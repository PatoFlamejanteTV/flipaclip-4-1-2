.class final Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzkr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzke;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzjs;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzll;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzif;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzkk;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzit;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzif;->zzj(Lcom/google/android/recaptcha/internal/zzke;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzp:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzq:Lcom/google/android/recaptcha/internal/zzjz;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "Field "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " for "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, " not found. Known fields are "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Mutating immutable message: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 3
    .line 4
    aget v0, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    aget p1, p1, p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzs()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    .line 74
    move v11, v3

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    move/from16 v18, v16

    .line 82
    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move/from16 v7, v18

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    .line 95
    if-lt v4, v5, :cond_6

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v9, 0xd

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    .line 107
    if-lt v7, v5, :cond_5

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0xd

    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    .line 126
    if-lt v7, v5, :cond_8

    .line 127
    .line 128
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    .line 130
    const/16 v10, 0xd

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v9

    .line 137
    .line 138
    if-lt v9, v5, :cond_7

    .line 139
    .line 140
    and-int/lit16 v9, v9, 0x1fff

    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0xd

    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    .line 151
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v9

    .line 156
    .line 157
    if-lt v9, v5, :cond_a

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v10

    .line 168
    .line 169
    if-lt v10, v5, :cond_9

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x1fff

    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v10

    .line 187
    .line 188
    if-lt v10, v5, :cond_c

    .line 189
    .line 190
    and-int/lit16 v10, v10, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    .line 200
    if-lt v11, v5, :cond_b

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    .line 213
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    .line 219
    if-lt v11, v5, :cond_e

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    .line 231
    if-lt v12, v5, :cond_d

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    .line 244
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    .line 250
    if-lt v12, v5, :cond_10

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    .line 262
    if-lt v13, v5, :cond_f

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    .line 275
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    .line 281
    if-lt v13, v5, :cond_12

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    .line 293
    if-lt v14, v5, :cond_11

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    .line 314
    if-lt v14, v5, :cond_14

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    .line 326
    if-lt v15, v5, :cond_13

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    goto :goto_9

    .line 337
    .line 338
    :cond_13
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_14
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    add-int v16, v4, v4

    .line 348
    .line 349
    add-int v16, v16, v7

    .line 350
    .line 351
    new-array v7, v13, [I

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    move v13, v9

    .line 355
    .line 356
    move/from16 v18, v14

    .line 357
    move v7, v4

    .line 358
    move v14, v10

    .line 359
    move v4, v15

    .line 360
    .line 361
    :goto_a
    sget-object v9, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zze()[Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 369
    move-result-object v15

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v15

    .line 374
    .line 375
    add-int v19, v18, v12

    .line 376
    .line 377
    add-int v12, v11, v11

    .line 378
    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 380
    .line 381
    new-array v11, v11, [I

    .line 382
    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v20, v3

    .line 386
    .line 387
    move/from16 v21, v20

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    move/from16 v23, v19

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v24, v4, 0x1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v4

    .line 400
    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v3, v24

    .line 406
    .line 407
    const/16 v24, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v3

    .line 414
    .line 415
    if-lt v3, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v3, v3, 0x1fff

    .line 418
    .line 419
    shl-int v3, v3, v24

    .line 420
    or-int/2addr v4, v3

    .line 421
    .line 422
    add-int/lit8 v24, v24, 0xd

    .line 423
    .line 424
    move/from16 v3, v25

    .line 425
    goto :goto_c

    .line 426
    .line 427
    :cond_15
    shl-int v3, v3, v24

    .line 428
    or-int/2addr v4, v3

    .line 429
    .line 430
    move/from16 v3, v25

    .line 431
    goto :goto_d

    .line 432
    .line 433
    :cond_16
    move/from16 v3, v24

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v3

    .line 440
    .line 441
    if-lt v3, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0x1fff

    .line 444
    .line 445
    move/from16 v8, v24

    .line 446
    .line 447
    const/16 v24, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v8

    .line 454
    .line 455
    if-lt v8, v5, :cond_17

    .line 456
    .line 457
    and-int/lit16 v8, v8, 0x1fff

    .line 458
    .line 459
    shl-int v8, v8, v24

    .line 460
    or-int/2addr v3, v8

    .line 461
    .line 462
    add-int/lit8 v24, v24, 0xd

    .line 463
    .line 464
    move/from16 v8, v25

    .line 465
    goto :goto_e

    .line 466
    .line 467
    :cond_17
    shl-int v8, v8, v24

    .line 468
    or-int/2addr v3, v8

    .line 469
    .line 470
    move/from16 v8, v25

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_18
    move/from16 v8, v24

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 476
    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    add-int/lit8 v6, v21, 0x1

    .line 480
    .line 481
    aput v20, v17, v21

    .line 482
    .line 483
    move/from16 v21, v6

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 486
    .line 487
    and-int/lit16 v5, v3, 0x800

    .line 488
    .line 489
    move/from16 v26, v2

    .line 490
    .line 491
    const/16 v2, 0x33

    .line 492
    .line 493
    if-lt v6, v2, :cond_23

    .line 494
    .line 495
    add-int/lit8 v2, v8, 0x1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 499
    move-result v8

    .line 500
    .line 501
    move/from16 v27, v2

    .line 502
    .line 503
    .line 504
    const v2, 0xd800

    .line 505
    .line 506
    if-lt v8, v2, :cond_1b

    .line 507
    .line 508
    and-int/lit16 v8, v8, 0x1fff

    .line 509
    .line 510
    const/16 v30, 0xd

    .line 511
    .line 512
    move/from16 v32, v27

    .line 513
    .line 514
    move/from16 v27, v8

    .line 515
    .line 516
    move/from16 v8, v32

    .line 517
    .line 518
    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 522
    move-result v8

    .line 523
    .line 524
    if-lt v8, v2, :cond_1a

    .line 525
    .line 526
    and-int/lit16 v2, v8, 0x1fff

    .line 527
    .line 528
    shl-int v2, v2, v30

    .line 529
    .line 530
    or-int v27, v27, v2

    .line 531
    .line 532
    add-int/lit8 v30, v30, 0xd

    .line 533
    .line 534
    move/from16 v8, v31

    .line 535
    .line 536
    .line 537
    const v2, 0xd800

    .line 538
    goto :goto_10

    .line 539
    .line 540
    :cond_1a
    shl-int v2, v8, v30

    .line 541
    .line 542
    or-int v8, v27, v2

    .line 543
    .line 544
    move/from16 v2, v31

    .line 545
    goto :goto_11

    .line 546
    .line 547
    :cond_1b
    move/from16 v2, v27

    .line 548
    .line 549
    :goto_11
    move/from16 v27, v2

    .line 550
    .line 551
    add-int/lit8 v2, v6, -0x33

    .line 552
    .line 553
    move/from16 v30, v14

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    if-eq v2, v14, :cond_1c

    .line 558
    .line 559
    const/16 v14, 0x11

    .line 560
    .line 561
    if-ne v2, v14, :cond_1d

    .line 562
    :cond_1c
    const/4 v14, 0x1

    .line 563
    goto :goto_14

    .line 564
    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v2, v14, :cond_20

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 571
    move-result v2

    .line 572
    const/4 v14, 0x1

    .line 573
    .line 574
    if-eq v2, v14, :cond_1f

    .line 575
    .line 576
    if-eqz v5, :cond_1e

    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    const/4 v5, 0x0

    .line 579
    goto :goto_15

    .line 580
    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v2, v16, 0x1

    .line 582
    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 584
    .line 585
    add-int v24, v24, v24

    .line 586
    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 588
    .line 589
    aget-object v16, v10, v16

    .line 590
    .line 591
    aput-object v16, v12, v24

    .line 592
    .line 593
    :goto_13
    move/from16 v16, v2

    .line 594
    goto :goto_15

    .line 595
    .line 596
    :goto_14
    add-int/lit8 v2, v16, 0x1

    .line 597
    .line 598
    div-int/lit8 v24, v20, 0x3

    .line 599
    .line 600
    add-int v24, v24, v24

    .line 601
    .line 602
    add-int/lit8 v28, v24, 0x1

    .line 603
    .line 604
    aget-object v14, v10, v16

    .line 605
    .line 606
    aput-object v14, v12, v28

    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 609
    .line 610
    aget-object v2, v10, v8

    .line 611
    .line 612
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v14, :cond_21

    .line 615
    .line 616
    check-cast v2, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    :goto_16
    move/from16 v31, v13

    .line 619
    goto :goto_17

    .line 620
    .line 621
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    aput-object v2, v10, v8

    .line 628
    goto :goto_16

    .line 629
    .line 630
    .line 631
    :goto_17
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    move-result-wide v13

    .line 633
    long-to-int v2, v13

    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    aget-object v13, v10, v8

    .line 638
    .line 639
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 640
    .line 641
    if-eqz v14, :cond_22

    .line 642
    .line 643
    check-cast v13, Ljava/lang/reflect/Field;

    .line 644
    goto :goto_18

    .line 645
    .line 646
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v13

    .line 651
    .line 652
    aput-object v13, v10, v8

    .line 653
    .line 654
    .line 655
    :goto_18
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 656
    move-result-wide v13

    .line 657
    long-to-int v8, v13

    .line 658
    .line 659
    move-object/from16 v28, v0

    .line 660
    .line 661
    move-object/from16 v29, v1

    .line 662
    .line 663
    move/from16 v0, v16

    .line 664
    .line 665
    move/from16 v25, v27

    .line 666
    .line 667
    move/from16 v16, v8

    .line 668
    const/4 v8, 0x0

    .line 669
    .line 670
    goto/16 :goto_24

    .line 671
    .line 672
    :cond_23
    move/from16 v31, v13

    .line 673
    .line 674
    move/from16 v30, v14

    .line 675
    .line 676
    add-int/lit8 v2, v16, 0x1

    .line 677
    .line 678
    aget-object v13, v10, v16

    .line 679
    .line 680
    check-cast v13, Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    move-result-object v13

    .line 685
    .line 686
    const/16 v14, 0x9

    .line 687
    .line 688
    if-eq v6, v14, :cond_24

    .line 689
    .line 690
    const/16 v14, 0x11

    .line 691
    .line 692
    if-ne v6, v14, :cond_25

    .line 693
    .line 694
    :cond_24
    move-object/from16 v28, v0

    .line 695
    const/4 v0, 0x1

    .line 696
    .line 697
    goto/16 :goto_1e

    .line 698
    .line 699
    :cond_25
    const/16 v14, 0x1b

    .line 700
    .line 701
    if-eq v6, v14, :cond_2d

    .line 702
    .line 703
    const/16 v14, 0x31

    .line 704
    .line 705
    if-ne v6, v14, :cond_26

    .line 706
    .line 707
    add-int/lit8 v16, v16, 0x2

    .line 708
    .line 709
    move-object/from16 v28, v0

    .line 710
    const/4 v0, 0x1

    .line 711
    goto :goto_1d

    .line 712
    .line 713
    :cond_26
    const/16 v14, 0xc

    .line 714
    .line 715
    if-eq v6, v14, :cond_2a

    .line 716
    .line 717
    const/16 v14, 0x1e

    .line 718
    .line 719
    if-eq v6, v14, :cond_2a

    .line 720
    .line 721
    const/16 v14, 0x2c

    .line 722
    .line 723
    if-ne v6, v14, :cond_27

    .line 724
    goto :goto_1a

    .line 725
    .line 726
    :cond_27
    const/16 v14, 0x32

    .line 727
    .line 728
    if-ne v6, v14, :cond_28

    .line 729
    .line 730
    add-int/lit8 v14, v16, 0x2

    .line 731
    .line 732
    add-int/lit8 v28, v22, 0x1

    .line 733
    .line 734
    aput v20, v17, v22

    .line 735
    .line 736
    div-int/lit8 v22, v20, 0x3

    .line 737
    .line 738
    aget-object v2, v10, v2

    .line 739
    .line 740
    add-int v22, v22, v22

    .line 741
    .line 742
    aput-object v2, v12, v22

    .line 743
    .line 744
    if-eqz v5, :cond_29

    .line 745
    .line 746
    add-int/lit8 v22, v22, 0x1

    .line 747
    .line 748
    add-int/lit8 v2, v16, 0x3

    .line 749
    .line 750
    aget-object v14, v10, v14

    .line 751
    .line 752
    aput-object v14, v12, v22

    .line 753
    .line 754
    move/from16 v22, v28

    .line 755
    .line 756
    :cond_28
    :goto_19
    move-object/from16 v28, v0

    .line 757
    const/4 v0, 0x1

    .line 758
    goto :goto_1f

    .line 759
    :cond_29
    move v2, v14

    .line 760
    .line 761
    move/from16 v22, v28

    .line 762
    const/4 v5, 0x0

    .line 763
    goto :goto_19

    .line 764
    .line 765
    .line 766
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 767
    move-result v14

    .line 768
    .line 769
    move-object/from16 v28, v0

    .line 770
    const/4 v0, 0x1

    .line 771
    .line 772
    if-eq v14, v0, :cond_2c

    .line 773
    .line 774
    if-eqz v5, :cond_2b

    .line 775
    goto :goto_1b

    .line 776
    :cond_2b
    const/4 v5, 0x0

    .line 777
    goto :goto_1f

    .line 778
    .line 779
    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    .line 780
    .line 781
    div-int/lit8 v14, v20, 0x3

    .line 782
    add-int/2addr v14, v14

    .line 783
    add-int/2addr v14, v0

    .line 784
    .line 785
    aget-object v2, v10, v2

    .line 786
    .line 787
    aput-object v2, v12, v14

    .line 788
    .line 789
    :goto_1c
    move/from16 v2, v16

    .line 790
    goto :goto_1f

    .line 791
    .line 792
    :cond_2d
    move-object/from16 v28, v0

    .line 793
    const/4 v0, 0x1

    .line 794
    .line 795
    add-int/lit8 v16, v16, 0x2

    .line 796
    .line 797
    :goto_1d
    div-int/lit8 v14, v20, 0x3

    .line 798
    add-int/2addr v14, v14

    .line 799
    add-int/2addr v14, v0

    .line 800
    .line 801
    aget-object v2, v10, v2

    .line 802
    .line 803
    aput-object v2, v12, v14

    .line 804
    goto :goto_1c

    .line 805
    .line 806
    :goto_1e
    div-int/lit8 v14, v20, 0x3

    .line 807
    add-int/2addr v14, v14

    .line 808
    add-int/2addr v14, v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 812
    move-result-object v16

    .line 813
    .line 814
    aput-object v16, v12, v14

    .line 815
    .line 816
    .line 817
    :goto_1f
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 818
    move-result-wide v13

    .line 819
    long-to-int v13, v13

    .line 820
    .line 821
    and-int/lit16 v14, v3, 0x1000

    .line 822
    .line 823
    .line 824
    const v16, 0xfffff

    .line 825
    .line 826
    if-eqz v14, :cond_31

    .line 827
    .line 828
    const/16 v14, 0x11

    .line 829
    .line 830
    if-gt v6, v14, :cond_31

    .line 831
    .line 832
    add-int/lit8 v14, v8, 0x1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 836
    move-result v8

    .line 837
    .line 838
    .line 839
    const v0, 0xd800

    .line 840
    .line 841
    if-lt v8, v0, :cond_2f

    .line 842
    .line 843
    and-int/lit16 v8, v8, 0x1fff

    .line 844
    .line 845
    const/16 v16, 0xd

    .line 846
    .line 847
    :goto_20
    add-int/lit8 v25, v14, 0x1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v14

    .line 852
    .line 853
    if-lt v14, v0, :cond_2e

    .line 854
    .line 855
    and-int/lit16 v14, v14, 0x1fff

    .line 856
    .line 857
    shl-int v14, v14, v16

    .line 858
    or-int/2addr v8, v14

    .line 859
    .line 860
    add-int/lit8 v16, v16, 0xd

    .line 861
    .line 862
    move/from16 v14, v25

    .line 863
    goto :goto_20

    .line 864
    .line 865
    :cond_2e
    shl-int v14, v14, v16

    .line 866
    or-int/2addr v8, v14

    .line 867
    goto :goto_21

    .line 868
    .line 869
    :cond_2f
    move/from16 v25, v14

    .line 870
    .line 871
    :goto_21
    add-int v14, v7, v7

    .line 872
    .line 873
    div-int/lit8 v16, v8, 0x20

    .line 874
    .line 875
    add-int v14, v14, v16

    .line 876
    .line 877
    aget-object v0, v10, v14

    .line 878
    .line 879
    move-object/from16 v29, v1

    .line 880
    .line 881
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 882
    .line 883
    if-eqz v1, :cond_30

    .line 884
    .line 885
    check-cast v0, Ljava/lang/reflect/Field;

    .line 886
    goto :goto_22

    .line 887
    .line 888
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    aput-object v0, v10, v14

    .line 895
    .line 896
    .line 897
    :goto_22
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 898
    move-result-wide v0

    .line 899
    long-to-int v0, v0

    .line 900
    .line 901
    rem-int/lit8 v8, v8, 0x20

    .line 902
    .line 903
    move/from16 v16, v0

    .line 904
    goto :goto_23

    .line 905
    .line 906
    :cond_31
    move-object/from16 v29, v1

    .line 907
    .line 908
    move/from16 v25, v8

    .line 909
    const/4 v8, 0x0

    .line 910
    .line 911
    :goto_23
    const/16 v0, 0x12

    .line 912
    .line 913
    if-lt v6, v0, :cond_32

    .line 914
    .line 915
    const/16 v0, 0x31

    .line 916
    .line 917
    if-gt v6, v0, :cond_32

    .line 918
    .line 919
    add-int/lit8 v0, v23, 0x1

    .line 920
    .line 921
    aput v13, v17, v23

    .line 922
    .line 923
    move/from16 v23, v0

    .line 924
    :cond_32
    move v0, v2

    .line 925
    move v2, v13

    .line 926
    .line 927
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 928
    .line 929
    aput v4, v11, v20

    .line 930
    .line 931
    add-int/lit8 v4, v20, 0x2

    .line 932
    .line 933
    and-int/lit16 v13, v3, 0x200

    .line 934
    .line 935
    if-eqz v13, :cond_33

    .line 936
    .line 937
    const/high16 v13, 0x20000000

    .line 938
    goto :goto_25

    .line 939
    :cond_33
    const/4 v13, 0x0

    .line 940
    .line 941
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 942
    .line 943
    if-eqz v3, :cond_34

    .line 944
    .line 945
    const/high16 v3, 0x10000000

    .line 946
    goto :goto_26

    .line 947
    :cond_34
    const/4 v3, 0x0

    .line 948
    .line 949
    :goto_26
    if-eqz v5, :cond_35

    .line 950
    .line 951
    const/high16 v5, -0x80000000

    .line 952
    goto :goto_27

    .line 953
    :cond_35
    const/4 v5, 0x0

    .line 954
    .line 955
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 956
    or-int/2addr v3, v13

    .line 957
    or-int/2addr v3, v5

    .line 958
    or-int/2addr v3, v6

    .line 959
    or-int/2addr v2, v3

    .line 960
    .line 961
    aput v2, v11, v1

    .line 962
    .line 963
    add-int/lit8 v20, v20, 0x3

    .line 964
    .line 965
    shl-int/lit8 v1, v8, 0x14

    .line 966
    .line 967
    or-int v1, v1, v16

    .line 968
    .line 969
    aput v1, v11, v4

    .line 970
    .line 971
    move/from16 v16, v0

    .line 972
    .line 973
    move/from16 v4, v25

    .line 974
    .line 975
    move/from16 v2, v26

    .line 976
    .line 977
    move-object/from16 v0, v28

    .line 978
    .line 979
    move-object/from16 v1, v29

    .line 980
    .line 981
    move/from16 v14, v30

    .line 982
    .line 983
    move/from16 v13, v31

    .line 984
    const/4 v3, 0x0

    .line 985
    .line 986
    .line 987
    const v5, 0xd800

    .line 988
    .line 989
    goto/16 :goto_b

    .line 990
    .line 991
    :cond_36
    move-object/from16 v28, v0

    .line 992
    .line 993
    move/from16 v31, v13

    .line 994
    .line 995
    move/from16 v30, v14

    .line 996
    .line 997
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkh;

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    .line 1001
    move-result-object v14

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    .line 1005
    move-result v15

    .line 1006
    .line 1007
    const/16 v16, 0x0

    .line 1008
    move-object v9, v0

    .line 1009
    move-object v10, v11

    .line 1010
    move-object v11, v12

    .line 1011
    .line 1012
    move/from16 v12, v31

    .line 1013
    .line 1014
    move/from16 v13, v30

    .line 1015
    .line 1016
    move-object/from16 v20, p2

    .line 1017
    .line 1018
    move-object/from16 v21, p3

    .line 1019
    .line 1020
    move-object/from16 v22, p4

    .line 1021
    .line 1022
    move-object/from16 v23, p5

    .line 1023
    .line 1024
    move-object/from16 v24, p6

    .line 1025
    .line 1026
    .line 1027
    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzkh;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V

    .line 1028
    return-object v0

    .line 1029
    .line 1030
    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlf;

    .line 1031
    const/4 v0, 0x0

    .line 1032
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    :goto_0
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v0, p2

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    return v3

    .line 23
    .line 24
    :cond_0
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzix;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzix;

    .line 12
    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/recaptcha/internal/zzkr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v0, v1, p1

    .line 31
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 3
    .line 4
    aget p4, p4, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 8
    move-result p4

    .line 9
    .line 10
    .line 11
    const p5, 0xfffff

    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    :goto_0
    return-object p3

    .line 28
    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v1, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzJ:Lcom/google/android/recaptcha/internal/zzik;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzik;->zzW:Lcom/google/android/recaptcha/internal/zzik;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzik;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 10
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    .line 11
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_19

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    .line 14
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 15
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 17
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 18
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 19
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 20
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 21
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 23
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 26
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 28
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    goto/16 :goto_3

    .line 31
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v2, :cond_4

    .line 33
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 34
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto :goto_7

    .line 35
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    .line 37
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 38
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v15

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_6

    .line 41
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 42
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_5

    .line 43
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 44
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    .line 45
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 46
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    .line 47
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 48
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    .line 49
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_6

    .line 51
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_5

    .line 53
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 57
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    .line 62
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v9

    goto :goto_a

    :cond_6
    move v3, v9

    move v4, v3

    :goto_9
    if-ge v3, v2, :cond_7

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v13, v5, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v12, v4

    goto/16 :goto_19

    .line 65
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 67
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_b

    .line 69
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_b

    .line 71
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_b

    .line 73
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_b

    .line 75
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto :goto_b

    .line 77
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 80
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 82
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 83
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 84
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 86
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 88
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 90
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 92
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_b

    .line 94
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    move v0, v9

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 97
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v0

    .line 98
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    :goto_e
    mul-int/2addr v1, v2

    goto/16 :goto_4

    .line 99
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 102
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v0

    .line 103
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto :goto_e

    .line 104
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 106
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 108
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 109
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 111
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v0

    .line 112
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto :goto_e

    .line 113
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 116
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v0

    .line 117
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto :goto_e

    .line 118
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v9

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 121
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 122
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 125
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    .line 126
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v9

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 128
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_10
    if-ge v4, v2, :cond_10

    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/recaptcha/internal/zzjk;

    if-eqz v13, :cond_f

    .line 130
    check-cast v5, Lcom/google/android/recaptcha/internal/zzjk;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_11

    .line 132
    :cond_f
    check-cast v5, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v5, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    :goto_12
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 133
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_13
    move v2, v9

    goto :goto_18

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 135
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v3, :cond_13

    .line 136
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    move v3, v9

    :goto_14
    if-ge v3, v1, :cond_15

    .line 137
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v5, :cond_12

    .line 138
    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 139
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_15

    .line 140
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_13
    move v3, v9

    :goto_16
    if-ge v3, v1, :cond_15

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v5, :cond_14

    .line 142
    check-cast v4, Lcom/google/android/recaptcha/internal/zzgw;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    .line 144
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v12, v2

    goto/16 :goto_19

    .line 145
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v1, v13, 0x3

    .line 148
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_3

    .line 149
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 151
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 153
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 156
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v0

    .line 157
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto/16 :goto_e

    .line 158
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v2, v13, 0x3

    .line 161
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v0

    .line 162
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    goto/16 :goto_e

    .line 163
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v1, v13, 0x3

    .line 166
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v2

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_18

    .line 168
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 170
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 173
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    .line 174
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    .line 175
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 177
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 179
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 181
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 183
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 185
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 187
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 189
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    .line 190
    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 191
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 196
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v2, :cond_1a

    .line 197
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 198
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_7

    .line 199
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 202
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 204
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 206
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 208
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 210
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 212
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 214
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 216
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 217
    :cond_1c
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 220
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1a
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    move-result v1

    if-ge v9, v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 222
    invoke-virtual {v1, v9}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjc;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v1, -0x1

    move/from16 v8, p3

    move v9, v1

    move/from16 v10, v16

    move v11, v10

    move v13, v11

    const v14, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_66

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v11, v2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    move v12, v11

    move v11, v8

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    ushr-int/lit8 v8, v12, 0x3

    const/4 v0, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v0

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt v8, v9, :cond_1

    iget v9, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt v8, v9, :cond_1

    .line 4
    invoke-direct {v6, v8, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v9

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    move v10, v9

    goto :goto_3

    .line 5
    :cond_2
    invoke-direct {v6, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v9

    goto :goto_2

    :goto_3
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-ne v10, v1, :cond_3

    move/from16 v21, v1

    move-object/from16 v30, v3

    move v9, v5

    move v0, v8

    move/from16 v10, v16

    const/4 v4, 0x1

    move-object v5, v2

    move v2, v11

    move v11, v12

    goto/16 :goto_45

    :cond_3
    and-int/lit8 v1, v12, 0x7

    .line 6
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v22, v10, 0x1

    .line 7
    aget v9, v0, v22

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v4

    const v17, 0xfffff

    and-int v5, v9, v17

    move/from16 v24, v11

    move/from16 v22, v12

    int-to-long v11, v5

    const-string v5, ""

    move-object/from16 v26, v5

    const/16 v5, 0x11

    if-gt v4, v5, :cond_13

    add-int/lit8 v5, v10, 0x2

    .line 8
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/16 v23, 0x1

    shl-int v5, v23, v5

    const v2, 0xfffff

    and-int/2addr v0, v2

    move-wide/from16 v27, v11

    if-eq v0, v14, :cond_6

    if-eq v14, v2, :cond_4

    int-to-long v11, v14

    .line 9
    invoke-virtual {v3, v7, v11, v12, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v0, v2, :cond_5

    move/from16 v11, v16

    goto :goto_4

    :cond_5
    int-to-long v11, v0

    .line 10
    invoke-virtual {v3, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :goto_4
    move/from16 v17, v0

    move v13, v11

    goto :goto_5

    :cond_6
    move/from16 v17, v14

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    or-int v0, v13, v5

    .line 11
    invoke-direct {v6, v7, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v4, v8, 0x3

    or-int/lit8 v13, v4, 0x4

    .line 12
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move v4, v8

    move-object v8, v1

    move v5, v10

    move-object/from16 v10, p2

    move/from16 v11, v24

    move/from16 v14, v22

    move/from16 v12, p4

    move/from16 v29, v14

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    .line 14
    invoke-direct {v6, v7, v5, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p6

    move v13, v0

    move v9, v4

    move v10, v5

    move/from16 v14, v17

    move/from16 v11, v29

    const/4 v1, -0x1

    move/from16 v4, p4

    :goto_6
    move/from16 v5, p5

    goto/16 :goto_0

    :cond_7
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    const/4 v0, 0x1

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    goto/16 :goto_13

    :pswitch_0
    move v4, v8

    move v12, v10

    move/from16 v29, v22

    if-nez v1, :cond_8

    or-int/2addr v13, v5

    move v0, v2

    move/from16 v11, v24

    move-object/from16 v2, p6

    .line 15
    invoke-static {v15, v11, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-wide v9, v2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 16
    invoke-static {v9, v10}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v9

    move v14, v0

    move-object v0, v3

    const/16 v21, -0x1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v5, v3

    move-wide/from16 v2, v27

    move/from16 v22, v4

    move-object v14, v5

    move-wide v4, v9

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v11

    :goto_7
    move v10, v12

    move-object v3, v14

    move/from16 v14, v17

    move/from16 v1, v21

    move/from16 v9, v22

    move/from16 v11, v29

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p6

    move-object v14, v3

    move/from16 v22, v4

    move/from16 v11, v24

    const/16 v21, -0x1

    :cond_9
    move/from16 v8, v29

    :cond_a
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_1
    move-object v14, v3

    move v12, v10

    move/from16 v29, v22

    move/from16 v11, v24

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v22, v8

    if-nez v1, :cond_9

    or-int/2addr v13, v5

    .line 18
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v0, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 19
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v0

    move-wide/from16 v2, v27

    .line 20
    invoke-virtual {v14, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v10

    goto :goto_7

    :pswitch_2
    move-object v14, v3

    move v12, v10

    move/from16 v29, v22

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v22, v8

    if-nez v1, :cond_9

    .line 21
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v0, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 22
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v1

    const/high16 v4, -0x80000000

    and-int/2addr v4, v9

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move/from16 v9, v29

    goto :goto_c

    .line 23
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v9, v29

    invoke-virtual {v1, v9, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    :goto_9
    move/from16 v4, p4

    move/from16 v5, p5

    :goto_a
    move v11, v9

    :goto_b
    move-object v2, v10

    move v10, v12

    move-object v3, v14

    move/from16 v14, v17

    move/from16 v1, v21

    move/from16 v9, v22

    goto/16 :goto_0

    :goto_c
    or-int/2addr v13, v5

    .line 24
    invoke-virtual {v14, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object v14, v3

    move v12, v10

    move/from16 v9, v22

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/4 v0, 0x2

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v22, v8

    if-ne v1, v0, :cond_d

    or-int/2addr v13, v5

    .line 25
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v14, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_d
    move v8, v9

    goto/16 :goto_8

    :pswitch_4
    move-object v14, v3

    move v12, v10

    move/from16 v9, v22

    move/from16 v11, v24

    const/4 v0, 0x2

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v22, v8

    if-ne v1, v0, :cond_d

    or-int/2addr v13, v5

    .line 27
    invoke-direct {v6, v7, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    .line 30
    invoke-direct {v6, v7, v12, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move v8, v0

    goto :goto_a

    :pswitch_5
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/4 v0, 0x2

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-ne v1, v0, :cond_a

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_f

    or-int v4, v13, v5

    if-nez v1, :cond_e

    move-object/from16 v5, v26

    .line 32
    iput-object v5, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    :goto_d
    move v13, v4

    goto :goto_e

    .line 33
    :cond_e
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_d

    .line 34
    :cond_f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_10
    or-int v0, v13, v5

    .line 35
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    move v13, v0

    move v0, v1

    .line 36
    :goto_e
    iget-object v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v14, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v4, p4

    move/from16 v5, p5

    move v11, v8

    move-object v2, v10

    move v10, v12

    move-object v3, v14

    move/from16 v14, v17

    move/from16 v1, v21

    move/from16 v9, v22

    :goto_10
    move v8, v0

    goto/16 :goto_0

    :pswitch_6
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-nez v1, :cond_a

    or-int/2addr v13, v5

    .line 38
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v1, v4, v19

    if-eqz v1, :cond_11

    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    move/from16 v9, v16

    .line 39
    :goto_11
    invoke-static {v7, v2, v3, v9}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/4 v0, 0x5

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-ne v1, v0, :cond_a

    add-int/lit8 v0, v11, 0x4

    or-int/2addr v13, v5

    .line 40
    invoke-static {v15, v11}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-virtual {v14, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/4 v0, 0x1

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-ne v1, v0, :cond_12

    add-int/lit8 v9, v11, 0x8

    or-int/2addr v13, v5

    .line 41
    invoke-static {v15, v11}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    move/from16 v4, p4

    move/from16 v5, p5

    move v11, v8

    move v8, v9

    goto/16 :goto_b

    :pswitch_9
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-nez v1, :cond_a

    or-int/2addr v13, v5

    .line 42
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v10, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 43
    invoke-virtual {v14, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_a
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-nez v1, :cond_a

    or-int/2addr v13, v5

    .line 44
    invoke-static {v15, v11, v10}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v9

    iget-wide v4, v10, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    move-object v0, v14

    move-object/from16 v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_12

    :pswitch_b
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/4 v0, 0x5

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-ne v1, v0, :cond_a

    add-int/lit8 v0, v11, 0x4

    or-int/2addr v13, v5

    .line 46
    invoke-static {v15, v11}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 47
    invoke-static {v7, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_f

    :pswitch_c
    move-object v14, v3

    move v12, v10

    move/from16 v11, v24

    move-wide/from16 v2, v27

    const/4 v0, 0x1

    const/16 v21, -0x1

    move-object/from16 v10, p6

    move/from16 v31, v22

    move/from16 v22, v8

    move/from16 v8, v31

    if-ne v1, v0, :cond_12

    add-int/lit8 v0, v11, 0x8

    or-int/2addr v13, v5

    .line 48
    invoke-static {v15, v11}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 49
    invoke-static {v7, v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_f

    :cond_12
    :goto_13
    move/from16 v9, p5

    move v4, v0

    move-object v5, v10

    move v2, v11

    move v10, v12

    move-object/from16 v30, v14

    move/from16 v14, v17

    move/from16 v0, v22

    move v11, v8

    goto/16 :goto_45

    :cond_13
    move/from16 v17, v14

    move/from16 v29, v22

    move-object/from16 v5, v26

    const/16 v21, -0x1

    const/16 v23, 0x1

    move-object v14, v3

    move/from16 v22, v8

    move/from16 v31, v10

    move-object v10, v2

    move-wide v2, v11

    move/from16 v11, v24

    move/from16 v12, v31

    const/16 v8, 0x1b

    const/16 v24, 0xa

    if-ne v4, v8, :cond_17

    const/4 v8, 0x2

    if-ne v1, v8, :cond_16

    .line 50
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjb;

    .line 51
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v1

    if-nez v1, :cond_15

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    :goto_14
    move/from16 v1, v24

    goto :goto_15

    :cond_14
    add-int v24, v1, v1

    goto :goto_14

    .line 53
    :goto_15
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v0

    .line 54
    invoke-virtual {v14, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :cond_15
    invoke-direct {v6, v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    move/from16 v1, v29

    move v9, v1

    move-object v2, v10

    move-object/from16 v10, p2

    move v3, v12

    move/from16 v12, p4

    move/from16 v25, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    .line 56
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    move/from16 v4, p4

    move/from16 v5, p5

    move v11, v1

    move v10, v3

    move/from16 v14, v17

    move/from16 v1, v21

    move/from16 v9, v22

    move/from16 v13, v25

    move-object v3, v0

    goto/16 :goto_0

    :cond_16
    move/from16 v25, v13

    move/from16 v13, p4

    move v8, v11

    move v5, v12

    move-object v12, v14

    move/from16 v11, v29

    move-object v14, v10

    goto/16 :goto_39

    :cond_17
    move/from16 v25, v13

    move-object v13, v14

    move-object v14, v10

    move v10, v12

    move/from16 v12, v29

    const/16 v8, 0x31

    if-gt v4, v8, :cond_52

    int-to-long v8, v9

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 57
    invoke-virtual {v0, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    check-cast v13, Lcom/google/android/recaptcha/internal/zzjb;

    .line 58
    invoke-interface {v13}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v26

    if-nez v26, :cond_19

    .line 59
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_18

    :goto_16
    move-object/from16 v26, v5

    move/from16 v5, v24

    goto :goto_17

    :cond_18
    add-int v24, v26, v26

    goto :goto_16

    .line 60
    :goto_17
    invoke-interface {v13, v5}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v5

    .line 61
    invoke-virtual {v0, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v5

    goto :goto_18

    :cond_19
    move-object/from16 v26, v5

    :goto_18
    packed-switch v4, :pswitch_data_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    and-int/lit8 v0, v12, -0x8

    or-int/lit8 v8, v0, 0x4

    .line 62
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move-object v0, v9

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move v4, v8

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 64
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_19
    if-ge v0, v5, :cond_1a

    .line 65
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v12, v1, :cond_1a

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v8

    move v7, v5

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    move-object/from16 v7, p1

    goto :goto_19

    :cond_1a
    move v7, v5

    :cond_1b
    :goto_1a
    move v9, v10

    move v8, v11

    move v11, v12

    move/from16 v10, v23

    move-object/from16 v12, v27

    goto/16 :goto_38

    :cond_1c
    move/from16 v7, p4

    :cond_1d
    move v9, v10

    move v8, v11

    move v11, v12

    move/from16 v10, v23

    move-object/from16 v12, v27

    goto/16 :goto_37

    :pswitch_d
    move/from16 v7, p4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    .line 68
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 69
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_1b
    if-ge v0, v1, :cond_1e

    .line 70
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1b

    :cond_1e
    if-ne v0, v1, :cond_1f

    goto :goto_1a

    .line 72
    :cond_1f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v1, :cond_1d

    .line 73
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 74
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 75
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_1c
    if-ge v0, v7, :cond_1b

    .line 76
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v12, v2, :cond_1b

    .line 77
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v1

    .line 78
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_1c

    :pswitch_e
    move/from16 v7, p4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    .line 79
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 80
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_21

    .line 81
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 82
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1d

    :cond_21
    if-ne v0, v1, :cond_22

    goto/16 :goto_1a

    .line 83
    :cond_22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_23
    if-nez v1, :cond_1d

    .line 84
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 85
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 86
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_1e
    if-ge v0, v7, :cond_1b

    .line 87
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v12, v2, :cond_1b

    .line 88
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v1

    .line 89
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_1e

    :pswitch_f
    move/from16 v7, p4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    .line 90
    invoke-static {v15, v11, v13, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_1f
    move v8, v0

    goto :goto_20

    :cond_24
    if-nez v1, :cond_1d

    move v0, v12

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto :goto_1f

    .line 92
    :goto_20
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object v2, v13

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_1a

    :pswitch_10
    move/from16 v7, p4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    .line 94
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_2a

    .line 95
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_25

    .line 96
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 97
    :cond_25
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v1

    :goto_22
    if-ge v0, v7, :cond_1b

    .line 98
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v12, v2, :cond_1b

    .line 99
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_28

    .line 100
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_27

    if-nez v1, :cond_26

    .line 101
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 102
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 103
    :cond_26
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 104
    :cond_27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 105
    :cond_28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 106
    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 107
    :cond_2a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :pswitch_11
    move/from16 v7, p4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    .line 108
    invoke-direct {v6, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    move/from16 v5, v23

    move v9, v12

    move v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move v2, v12

    move/from16 v12, p4

    move-object/from16 v0, v27

    move-object v1, v14

    move-object/from16 v14, p6

    .line 109
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    move-object v12, v0

    move-object v14, v1

    move v11, v2

    move v9, v4

    move v10, v5

    move v0, v8

    move v8, v3

    goto/16 :goto_38

    :pswitch_12
    move/from16 v7, p4

    move v4, v10

    move v3, v11

    move v2, v12

    move/from16 v5, v23

    move-object/from16 v0, v27

    const/4 v10, 0x2

    if-ne v1, v10, :cond_37

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v1, v8, v19

    if-nez v1, :cond_30

    .line 110
    invoke-static {v15, v3, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v8, :cond_2f

    if-nez v8, :cond_2b

    move-object/from16 v10, v26

    .line 111
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2b
    move-object/from16 v10, v26

    .line 112
    new-instance v9, Ljava/lang/String;

    .line 113
    sget-object v11, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v8

    :goto_24
    if-ge v1, v7, :cond_2e

    .line 115
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v9, :cond_2e

    .line 116
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2c

    .line 117
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    new-instance v9, Ljava/lang/String;

    .line 118
    sget-object v11, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 119
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 120
    :cond_2d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_25
    move-object v12, v0

    move v0, v1

    move v11, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_38

    .line 121
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v10, v26

    .line 122
    invoke-static {v15, v3, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_31

    .line 123
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    add-int v9, v1, v8

    .line 124
    invoke-static {v15, v1, v9}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 125
    new-instance v11, Ljava/lang/String;

    .line 126
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v1, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move v1, v9

    :goto_27
    if-ge v1, v7, :cond_2e

    .line 128
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v9, :cond_2e

    .line 129
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_32

    .line 130
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    add-int v9, v1, v8

    .line 131
    invoke-static {v15, v1, v9}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 132
    new-instance v11, Ljava/lang/String;

    .line 133
    sget-object v12, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v1, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 135
    :cond_33
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 136
    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 137
    :cond_35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 138
    :cond_36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_37
    move-object v12, v0

    move v11, v2

    move v8, v3

    move v9, v4

    move v10, v5

    goto/16 :goto_37

    :pswitch_13
    move/from16 v7, p4

    move v4, v10

    move v3, v11

    move v2, v12

    move/from16 v5, v23

    move-object/from16 v0, v27

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3b

    .line 139
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    .line 140
    invoke-static {v15, v3, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v8, v1

    :goto_28
    if-ge v1, v8, :cond_39

    .line 141
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_38

    move v9, v5

    goto :goto_29

    :cond_38
    move/from16 v9, v16

    .line 142
    :goto_29
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_28

    :cond_39
    if-ne v1, v8, :cond_3a

    goto/16 :goto_25

    .line 143
    :cond_3a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3b
    if-nez v1, :cond_37

    .line 144
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgl;

    .line 145
    invoke-static {v15, v3, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v8, v8, v19

    if-eqz v8, :cond_3c

    move v9, v5

    goto :goto_2a

    :cond_3c
    move/from16 v9, v16

    .line 146
    :goto_2a
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    :goto_2b
    if-ge v1, v7, :cond_2e

    .line 147
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    iget v9, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v9, :cond_2e

    .line 148
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v8, v8, v19

    if-eqz v8, :cond_3d

    move v9, v5

    goto :goto_2c

    :cond_3d
    move/from16 v9, v16

    .line 149
    :goto_2c
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_2b

    :pswitch_14
    move/from16 v7, p4

    move v4, v10

    move v3, v11

    move v2, v12

    move/from16 v5, v23

    move-object/from16 v0, v27

    const/4 v8, 0x2

    if-ne v1, v8, :cond_40

    .line 150
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 151
    invoke-static {v15, v3, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v8, v1

    :goto_2d
    if-ge v1, v8, :cond_3e

    .line 152
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_3e
    if-ne v1, v8, :cond_3f

    goto/16 :goto_25

    .line 153
    :cond_3f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v8, 0x5

    if-ne v1, v8, :cond_37

    add-int/lit8 v11, v3, 0x4

    .line 154
    check-cast v13, Lcom/google/android/recaptcha/internal/zziu;

    .line 155
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_2e
    if-ge v11, v7, :cond_41

    .line 156
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v8, :cond_41

    .line 157
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v11, v1, 0x4

    goto :goto_2e

    :cond_41
    move-object v12, v0

    move v8, v3

    move v9, v4

    move v10, v5

    move v0, v11

    move v11, v2

    goto/16 :goto_38

    :pswitch_15
    move/from16 v7, p4

    move v4, v10

    move v3, v11

    move v2, v12

    move/from16 v5, v23

    move-object/from16 v0, v27

    const/4 v8, 0x2

    if-ne v1, v8, :cond_44

    .line 158
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 159
    invoke-static {v15, v3, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v8, v1

    :goto_2f
    if-ge v1, v8, :cond_42

    .line 160
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2f

    :cond_42
    if-ne v1, v8, :cond_43

    goto/16 :goto_25

    .line 161
    :cond_43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_44
    if-ne v1, v5, :cond_37

    add-int/lit8 v11, v3, 0x8

    .line 162
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 163
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_30
    if-ge v11, v7, :cond_41

    .line 164
    invoke-static {v15, v11, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v8, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v2, v8, :cond_41

    .line 165
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v11, v1, 0x8

    goto :goto_30

    :pswitch_16
    move/from16 v7, p4

    move v4, v10

    move v3, v11

    move v2, v12

    move/from16 v5, v23

    move-object/from16 v0, v27

    const/4 v8, 0x2

    if-ne v1, v8, :cond_45

    .line 166
    invoke-static {v15, v3, v13, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    goto/16 :goto_25

    :cond_45
    if-nez v1, :cond_37

    move-object v12, v0

    move v0, v2

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move v8, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v13

    move v10, v5

    move-object/from16 v5, p6

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto/16 :goto_38

    :pswitch_17
    move/from16 v7, p4

    move v9, v10

    move v8, v11

    move v11, v12

    move/from16 v10, v23

    move-object/from16 v12, v27

    const/4 v0, 0x2

    if-ne v1, v0, :cond_48

    .line 168
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 169
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_46

    .line 170
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 171
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_31

    :cond_46
    if-ne v0, v1, :cond_47

    goto/16 :goto_38

    .line 172
    :cond_47
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v1, :cond_4f

    .line 173
    check-cast v13, Lcom/google/android/recaptcha/internal/zzjt;

    .line 174
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 175
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_32
    if-ge v0, v7, :cond_50

    .line 176
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_50

    .line 177
    invoke-static {v15, v1, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 178
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_32

    :pswitch_18
    move/from16 v7, p4

    move v9, v10

    move v8, v11

    move v11, v12

    move/from16 v10, v23

    move-object/from16 v12, v27

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4b

    .line 179
    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    .line 180
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_49

    .line 181
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 182
    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_49
    if-ne v0, v1, :cond_4a

    goto/16 :goto_38

    .line 183
    :cond_4a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4f

    add-int/lit8 v0, v8, 0x4

    .line 184
    check-cast v13, Lcom/google/android/recaptcha/internal/zzil;

    .line 185
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 186
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    :goto_34
    if-ge v0, v7, :cond_50

    .line 187
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_50

    .line 188
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 189
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_34

    :pswitch_19
    move/from16 v7, p4

    move v9, v10

    move v8, v11

    move v11, v12

    move/from16 v10, v23

    move-object/from16 v12, v27

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    .line 190
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    .line 191
    invoke-static {v15, v8, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_4c

    .line 192
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 193
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_35

    :cond_4c
    if-ne v0, v1, :cond_4d

    goto :goto_38

    .line 194
    :cond_4d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_4e
    if-ne v1, v10, :cond_4f

    add-int/lit8 v0, v8, 0x8

    .line 195
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhy;

    .line 196
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 197
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    :goto_36
    if-ge v0, v7, :cond_50

    .line 198
    invoke-static {v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v2, v14, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v11, v2, :cond_50

    .line 199
    invoke-static {v15, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 200
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_36

    :cond_4f
    :goto_37
    move v0, v8

    :cond_50
    :goto_38
    if-eq v0, v8, :cond_51

    move/from16 v5, p5

    move v8, v0

    move v4, v7

    move v10, v9

    move-object v3, v12

    move-object v2, v14

    move/from16 v14, v17

    move/from16 v1, v21

    move/from16 v9, v22

    move/from16 v13, v25

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_51
    move-object/from16 v7, p1

    move v2, v0

    move v4, v10

    move-object/from16 v30, v12

    move-object v5, v14

    move/from16 v14, v17

    move/from16 v0, v22

    move/from16 v13, v25

    move v10, v9

    move/from16 v9, p5

    goto/16 :goto_45

    :cond_52
    move/from16 v7, p4

    move v8, v11

    move v11, v12

    move-object v12, v13

    move/from16 v31, v10

    move-object v10, v5

    move/from16 v5, v31

    const/16 v13, 0x32

    if-ne v4, v13, :cond_55

    const/4 v13, 0x2

    if-ne v1, v13, :cond_54

    .line 201
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 202
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 203
    invoke-virtual {v0, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 204
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 205
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v5

    .line 206
    invoke-static {v5, v4}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    :cond_53
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjx;

    .line 209
    throw v18

    :cond_54
    move v13, v7

    move-object/from16 v7, p1

    :goto_39
    move/from16 v9, p5

    move v10, v5

    move v2, v8

    move-object/from16 v30, v12

    move-object v5, v14

    move/from16 v14, v17

    move/from16 v0, v22

    move/from16 v13, v25

    const/4 v4, 0x1

    goto/16 :goto_45

    :cond_55
    move v13, v7

    move-object/from16 v7, p1

    add-int/lit8 v24, v5, 0x2

    move/from16 v26, v8

    sget-object v8, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 210
    aget v0, v0, v24

    move-wide/from16 v27, v2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_2

    :cond_56
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x1

    move/from16 v22, v5

    move-object v5, v14

    goto/16 :goto_43

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_56

    and-int/lit8 v0, v11, -0x8

    or-int/lit8 v0, v0, 0x4

    move/from16 v4, v22

    .line 211
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v9

    move/from16 v2, v26

    move-object v8, v1

    move-object/from16 v10, p2

    move v3, v11

    move v11, v2

    move-object/from16 v30, v12

    move/from16 v12, p4

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    .line 213
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v8

    .line 214
    invoke-direct {v6, v7, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v12, v2

    move v11, v3

    :goto_3a
    move/from16 v22, v5

    move-object v5, v0

    move v0, v4

    :goto_3b
    const/4 v4, 0x1

    goto/16 :goto_44

    :pswitch_1b
    move-object/from16 v30, v12

    move-object v0, v14

    move/from16 v4, v22

    move/from16 v12, v26

    if-nez v1, :cond_57

    .line 215
    invoke-static {v15, v12, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v0, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 216
    invoke-static {v9, v10}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-wide/from16 v13, v27

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    invoke-virtual {v8, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move v8, v1

    goto :goto_3a

    :cond_57
    move/from16 v22, v5

    move-object v5, v0

    move v0, v4

    :cond_58
    const/4 v4, 0x1

    goto/16 :goto_43

    :pswitch_1c
    move-object/from16 v30, v12

    move-object v0, v14

    move/from16 v4, v22

    move/from16 v12, v26

    move-wide/from16 v13, v27

    if-nez v1, :cond_57

    .line 218
    invoke-static {v15, v12, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v9, v0, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 219
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v8, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1d
    move-object/from16 v30, v12

    move-object v0, v14

    move/from16 v4, v22

    move/from16 v12, v26

    move-wide/from16 v13, v27

    if-nez v1, :cond_57

    .line 221
    invoke-static {v15, v12, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v9, v0, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 222
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-interface {v10, v9}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_3d

    .line 223
    :cond_59
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v2

    int-to-long v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_3c

    .line 224
    :cond_5a
    :goto_3d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v8, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1e
    move-object/from16 v30, v12

    move-object v0, v14

    move/from16 v4, v22

    move/from16 v12, v26

    move-wide/from16 v13, v27

    const/4 v9, 0x2

    if-ne v1, v9, :cond_57

    .line 226
    invoke-static {v15, v12, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    .line 227
    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-virtual {v8, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_1f
    move-object/from16 v30, v12

    move-object v0, v14

    move/from16 v4, v22

    move/from16 v12, v26

    const/4 v9, 0x2

    if-ne v1, v9, :cond_57

    .line 229
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 230
    invoke-direct {v6, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    move-object v9, v0

    move-object v0, v8

    const v10, 0xfffff

    move-object/from16 v2, p2

    move v3, v12

    move v13, v4

    move/from16 v4, p4

    move v14, v5

    move-object/from16 v5, p6

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    .line 232
    invoke-direct {v6, v7, v13, v14, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move-object v5, v9

    move v0, v13

    move/from16 v22, v14

    goto/16 :goto_3b

    :pswitch_20
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x2

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-ne v1, v4, :cond_58

    .line 233
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v4, v5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-nez v4, :cond_5b

    .line 234
    invoke-virtual {v8, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3f

    :cond_5b
    add-int v10, v1, v4

    const/high16 v23, 0x20000000

    and-int v9, v9, v23

    if-eqz v9, :cond_5d

    .line 235
    invoke-static {v15, v1, v10}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_3e

    .line 236
    :cond_5c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzd()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    .line 237
    :cond_5d
    :goto_3e
    new-instance v9, Ljava/lang/String;

    move/from16 p3, v10

    .line 238
    sget-object v10, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 239
    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v1, p3

    .line 240
    :goto_3f
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v8, v1

    goto/16 :goto_3b

    :pswitch_21
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-nez v1, :cond_58

    .line 241
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v4, v9, v19

    if-eqz v4, :cond_5e

    const/4 v9, 0x1

    goto :goto_41

    :cond_5e
    move/from16 v9, v16

    .line 242
    :goto_41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_22
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x5

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-ne v1, v4, :cond_58

    add-int/lit8 v1, v12, 0x4

    .line 244
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_23
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x1

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-ne v1, v4, :cond_5f

    add-int/lit8 v1, v12, 0x8

    .line 246
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v8, v1

    goto/16 :goto_44

    :pswitch_24
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x1

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-nez v1, :cond_5f

    .line 248
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v9, v5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_25
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x1

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-nez v1, :cond_5f

    .line 251
    invoke-static {v15, v12, v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget-wide v9, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 252
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_26
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x1

    const/4 v9, 0x5

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-ne v1, v9, :cond_5f

    add-int/lit8 v1, v12, 0x4

    .line 254
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 255
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_27
    move-object/from16 v30, v12

    move/from16 v0, v22

    move/from16 v12, v26

    const/4 v4, 0x1

    move/from16 v22, v5

    move-object v5, v14

    move-wide/from16 v13, v27

    if-ne v1, v4, :cond_5f

    add-int/lit8 v1, v12, 0x8

    .line 257
    invoke-static {v15, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v8, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_42

    :cond_5f
    :goto_43
    move v8, v12

    :goto_44
    if-eq v8, v12, :cond_60

    move/from16 v4, p4

    move v9, v0

    move-object v2, v5

    move/from16 v14, v17

    move/from16 v1, v21

    move/from16 v10, v22

    move/from16 v13, v25

    move-object/from16 v3, v30

    goto/16 :goto_6

    :cond_60
    move/from16 v9, p5

    move v2, v8

    move/from16 v14, v17

    move/from16 v10, v22

    move/from16 v13, v25

    :goto_45
    if-ne v11, v9, :cond_61

    if-eqz v9, :cond_61

    move v8, v2

    :goto_46
    const v0, 0xfffff

    goto/16 :goto_4c

    .line 260
    :cond_61
    iget-boolean v1, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v1, :cond_65

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    if-eq v1, v3, :cond_65

    iget-object v3, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 261
    invoke-virtual {v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v1

    if-nez v1, :cond_62

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v8, v0

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    const v12, 0xfffff

    move-object v12, v5

    move-object/from16 v5, p6

    .line 263
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto/16 :goto_4b

    :cond_62
    move v8, v0

    move-object v12, v5

    .line 264
    move-object v0, v7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    .line 266
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 267
    sget-object v5, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v3, v5, :cond_64

    .line 268
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :goto_47
    move-object/from16 v3, v18

    goto/16 :goto_4a

    .line 269
    :pswitch_28
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 270
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_47

    .line 271
    :pswitch_29
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 272
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_47

    .line 273
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_2b
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto/16 :goto_4a

    .line 276
    :pswitch_2c
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 277
    throw v18

    .line 278
    :pswitch_2d
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    .line 279
    throw v18

    .line 280
    :pswitch_2e
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_4a

    .line 281
    :pswitch_2f
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v4, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v3, v4, v19

    if-eqz v3, :cond_63

    const/16 v23, 0x1

    goto :goto_48

    :cond_63
    move/from16 v23, v16

    .line 282
    :goto_48
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_47

    :pswitch_30
    add-int/lit8 v3, v2, 0x4

    .line 283
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_49
    move v2, v3

    goto :goto_47

    :pswitch_31
    add-int/lit8 v3, v2, 0x8

    .line 284
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_49

    .line 285
    :pswitch_32
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_47

    .line 287
    :pswitch_33
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_47

    :pswitch_34
    add-int/lit8 v3, v2, 0x4

    .line 289
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_49

    :pswitch_35
    add-int/lit8 v3, v2, 0x8

    .line 291
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_49

    .line 293
    :goto_4a
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 294
    invoke-virtual {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4b

    .line 295
    :cond_64
    invoke-static {v15, v2, v12}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    .line 296
    throw v18

    :cond_65
    move v8, v0

    move-object v12, v5

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_4b
    move/from16 v4, p4

    move v5, v9

    move-object v2, v12

    move/from16 v1, v21

    move-object/from16 v3, v30

    move v9, v8

    goto/16 :goto_10

    :cond_66
    move-object/from16 v30, v3

    move v9, v5

    move/from16 v25, v13

    move/from16 v17, v14

    goto/16 :goto_46

    :goto_4c
    if-eq v14, v0, :cond_67

    int-to-long v0, v14

    move-object/from16 v2, v30

    .line 299
    invoke-virtual {v2, v7, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_67
    iget v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    move v10, v0

    :goto_4d
    iget v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v10, v0, :cond_68

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 300
    aget v2, v0, v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :cond_68
    if-nez v9, :cond_6a

    move/from16 v0, p4

    if-ne v8, v0, :cond_69

    goto :goto_4e

    .line 302
    :cond_69
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6a
    move/from16 v0, p4

    if-gt v8, v0, :cond_6b

    if-ne v11, v9, :cond_6b

    :goto_4e
    return v8

    .line 303
    :cond_6b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzit;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzE(I)V

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    .line 32
    if-ge v1, v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    .line 72
    check-cast v6, Lcom/google/android/recaptcha/internal/zzjy;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzjy;->zzc()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Ljava/lang/Object;J)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v1

    .line 5
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 18
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 63
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 66
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 69
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 70
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 17
    .line 18
    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v8, v16

    .line 23
    move-object v13, v8

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-gez v1, :cond_8

    .line 34
    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 41
    .line 42
    :goto_1
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 47
    .line 48
    aget v3, v1, v0

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    move-object v4, v13

    .line 54
    move-object v5, v14

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v10, v14

    .line 64
    move-object v9, v15

    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object/from16 v11, v16

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzif;->zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    move-object v11, v1

    .line 81
    .line 82
    :goto_2
    if-eqz v11, :cond_4

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_3
    move-object v10, v14

    .line 92
    move-object v9, v15

    .line 93
    .line 94
    goto/16 :goto_15

    .line 95
    :cond_3
    move-object v1, v8

    .line 96
    :goto_4
    move-object v8, v5

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    move-object/from16 v10, p2

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    move-object v4, v13

    .line 104
    move-object v13, v1

    .line 105
    move-object v3, v14

    .line 106
    move-object v14, v4

    .line 107
    move-object v2, v15

    .line 108
    move-object v15, v3

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzif;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 112
    move-object v8, v1

    .line 113
    move-object v15, v2

    .line 114
    move-object v14, v3

    .line 115
    move-object v13, v4

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v9, v2

    .line 119
    move-object v10, v3

    .line 120
    :goto_5
    move-object v13, v4

    .line 121
    .line 122
    goto/16 :goto_15

    .line 123
    :cond_4
    move-object v4, v13

    .line 124
    move-object v3, v14

    .line 125
    move-object v2, v15

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    move-object v13, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move-object v13, v4

    .line 138
    .line 139
    .line 140
    :goto_6
    :try_start_4
    invoke-virtual {v3, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 141
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 146
    .line 147
    :goto_7
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 148
    .line 149
    if-ge v0, v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 152
    .line 153
    aget v4, v1, v0

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    move-object v9, v2

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    move-object v10, v3

    .line 160
    move v3, v4

    .line 161
    move-object v4, v13

    .line 162
    move-object v5, v10

    .line 163
    .line 164
    move-object/from16 v6, p1

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    move-object v2, v9

    .line 171
    move-object v3, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    move-object v9, v2

    .line 174
    move-object v10, v3

    .line 175
    .line 176
    goto/16 :goto_14

    .line 177
    :cond_7
    move-object v15, v2

    .line 178
    move-object v14, v3

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v9, v2

    .line 183
    move-object v10, v3

    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v4, v13

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v4, v13

    .line 190
    move-object v10, v14

    .line 191
    move-object v9, v15

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 195
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    .line 197
    .line 198
    :try_start_6
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 199
    move-result v11

    .line 200
    .line 201
    .line 202
    const v12, 0xfffff

    .line 203
    .line 204
    .line 205
    packed-switch v11, :pswitch_data_0

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 212
    move-object v13, v1

    .line 213
    goto :goto_8

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-object v13, v4

    .line 217
    goto :goto_c

    .line 218
    :cond_9
    move-object v13, v4

    .line 219
    .line 220
    .line 221
    :goto_8
    :try_start_7
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 222
    move-result v1
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 227
    .line 228
    :goto_9
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 229
    .line 230
    if-ge v0, v1, :cond_14

    .line 231
    .line 232
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 233
    .line 234
    aget v3, v1, v0

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    move-object v4, v13

    .line 240
    move-object v5, v10

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    :goto_a
    move-object v15, v9

    .line 250
    :goto_b
    move-object v14, v10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    .line 255
    goto/16 :goto_15

    .line 256
    :catch_1
    :goto_c
    move-object v11, v5

    .line 257
    move-object v14, v6

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    .line 262
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 276
    :goto_d
    move-object v13, v4

    .line 277
    move-object v11, v5

    .line 278
    move-object v14, v6

    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    :pswitch_1
    and-int/2addr v3, v12

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    .line 285
    move-result-wide v11

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v11

    .line 290
    int-to-long v12, v3

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 297
    goto :goto_d

    .line 298
    :pswitch_2
    and-int/2addr v3, v12

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    .line 302
    move-result v11

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v11

    .line 307
    int-to-long v12, v3

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 314
    goto :goto_d

    .line 315
    :pswitch_3
    and-int/2addr v3, v12

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    .line 319
    move-result-wide v11

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v11

    .line 324
    int-to-long v12, v3

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 331
    goto :goto_d

    .line 332
    :pswitch_4
    and-int/2addr v3, v12

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    .line 336
    move-result v11

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v11

    .line 341
    int-to-long v12, v3

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 348
    goto :goto_d

    .line 349
    .line 350
    .line 351
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    .line 352
    move-result v11

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    if-eqz v13, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 362
    move-result v13

    .line 363
    .line 364
    if-eqz v13, :cond_b

    .line 365
    goto :goto_e

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    :goto_e
    and-int/2addr v3, v12

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v11

    .line 376
    int-to-long v12, v3

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 383
    goto :goto_d

    .line 384
    :pswitch_6
    and-int/2addr v3, v12

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 388
    move-result v11

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v11

    .line 393
    int-to-long v12, v3

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 400
    goto :goto_d

    .line 401
    :pswitch_7
    and-int/2addr v3, v12

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 405
    move-result-object v11

    .line 406
    int-to-long v12, v3

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 413
    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    .line 417
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Lcom/google/android/recaptcha/internal/zzke;

    .line 421
    .line 422
    .line 423
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 424
    move-result-object v11

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    .line 435
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 439
    .line 440
    goto/16 :goto_d

    .line 441
    :pswitch_a
    and-int/2addr v3, v12

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    .line 445
    move-result v11

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v11

    .line 450
    int-to-long v12, v3

    .line 451
    .line 452
    .line 453
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    :pswitch_b
    and-int/2addr v3, v12

    .line 460
    .line 461
    .line 462
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    .line 463
    move-result v11

    .line 464
    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v11

    .line 468
    int-to-long v12, v3

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    :pswitch_c
    and-int/2addr v3, v12

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    .line 481
    move-result-wide v11

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v11

    .line 486
    int-to-long v12, v3

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    :pswitch_d
    and-int/2addr v3, v12

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    .line 499
    move-result v11

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v11

    .line 504
    int-to-long v12, v3

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 511
    .line 512
    goto/16 :goto_d

    .line 513
    :pswitch_e
    and-int/2addr v3, v12

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    .line 517
    move-result-wide v11

    .line 518
    .line 519
    .line 520
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v11

    .line 522
    int-to-long v12, v3

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    :pswitch_f
    and-int/2addr v3, v12

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    .line 535
    move-result-wide v11

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v11

    .line 540
    int-to-long v12, v3

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    :pswitch_10
    and-int/2addr v3, v12

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    .line 553
    move-result v11

    .line 554
    .line 555
    .line 556
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    move-result-object v11

    .line 558
    int-to-long v12, v3

    .line 559
    .line 560
    .line 561
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    :pswitch_11
    and-int/2addr v3, v12

    .line 568
    .line 569
    .line 570
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    .line 571
    move-result-wide v11

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    move-result-object v11

    .line 576
    int-to-long v12, v3

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    .line 587
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 592
    move-result v1

    .line 593
    and-int/2addr v1, v12

    .line 594
    int-to-long v11, v1

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    if-eqz v1, :cond_d

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    .line 604
    move-result v3

    .line 605
    .line 606
    if-eqz v3, :cond_e

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 621
    move-object v1, v3

    .line 622
    goto :goto_f

    .line 623
    .line 624
    .line 625
    :cond_d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjy;->zza()Lcom/google/android/recaptcha/internal/zzjy;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 634
    .line 635
    :cond_e
    :goto_f
    check-cast v1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 636
    .line 637
    check-cast v2, Lcom/google/android/recaptcha/internal/zzjx;

    .line 638
    throw v16

    .line 639
    .line 640
    :pswitch_13
    and-int v2, v3, v12

    .line 641
    .line 642
    .line 643
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 647
    int-to-long v11, v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzkq;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 655
    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 659
    .line 660
    and-int v2, v3, v12

    .line 661
    int-to-long v2, v2

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :pswitch_15
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 673
    .line 674
    and-int v2, v3, v12

    .line 675
    int-to-long v2, v2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :pswitch_16
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 687
    .line 688
    and-int v2, v3, v12

    .line 689
    int-to-long v2, v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :pswitch_17
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 701
    .line 702
    and-int v2, v3, v12

    .line 703
    int-to-long v2, v2

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :pswitch_18
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 715
    and-int/2addr v3, v12

    .line 716
    int-to-long v12, v3

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 727
    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    move-object v13, v4

    .line 731
    move-object v4, v11

    .line 732
    move-object v11, v5

    .line 733
    move-object v5, v13

    .line 734
    move-object v14, v6

    .line 735
    move-object v6, v10

    .line 736
    .line 737
    .line 738
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 739
    move-result-object v13

    .line 740
    :cond_f
    :goto_10
    move-object v15, v9

    .line 741
    move-object v5, v11

    .line 742
    move-object v6, v14

    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    :pswitch_19
    move-object v13, v4

    .line 746
    move-object v11, v5

    .line 747
    move-object v14, v6

    .line 748
    .line 749
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 750
    .line 751
    and-int v2, v3, v12

    .line 752
    int-to-long v2, v2

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    .line 760
    goto :goto_10

    .line 761
    :pswitch_1a
    move-object v13, v4

    .line 762
    move-object v11, v5

    .line 763
    move-object v14, v6

    .line 764
    .line 765
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 766
    .line 767
    and-int v2, v3, v12

    .line 768
    int-to-long v2, v2

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    .line 776
    goto :goto_10

    .line 777
    :pswitch_1b
    move-object v13, v4

    .line 778
    move-object v11, v5

    .line 779
    move-object v14, v6

    .line 780
    .line 781
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 782
    .line 783
    and-int v2, v3, v12

    .line 784
    int-to-long v2, v2

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    .line 792
    goto :goto_10

    .line 793
    :pswitch_1c
    move-object v13, v4

    .line 794
    move-object v11, v5

    .line 795
    move-object v14, v6

    .line 796
    .line 797
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 798
    .line 799
    and-int v2, v3, v12

    .line 800
    int-to-long v2, v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    .line 808
    goto :goto_10

    .line 809
    :pswitch_1d
    move-object v13, v4

    .line 810
    move-object v11, v5

    .line 811
    move-object v14, v6

    .line 812
    .line 813
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 814
    .line 815
    and-int v2, v3, v12

    .line 816
    int-to-long v2, v2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    .line 824
    goto :goto_10

    .line 825
    :pswitch_1e
    move-object v13, v4

    .line 826
    move-object v11, v5

    .line 827
    move-object v14, v6

    .line 828
    .line 829
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 830
    .line 831
    and-int v2, v3, v12

    .line 832
    int-to-long v2, v2

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    .line 840
    goto :goto_10

    .line 841
    :pswitch_1f
    move-object v13, v4

    .line 842
    move-object v11, v5

    .line 843
    move-object v14, v6

    .line 844
    .line 845
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 846
    .line 847
    and-int v2, v3, v12

    .line 848
    int-to-long v2, v2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    .line 856
    goto :goto_10

    .line 857
    :pswitch_20
    move-object v13, v4

    .line 858
    move-object v11, v5

    .line 859
    move-object v14, v6

    .line 860
    .line 861
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 862
    .line 863
    and-int v2, v3, v12

    .line 864
    int-to-long v2, v2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 868
    move-result-object v1

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    .line 872
    .line 873
    goto/16 :goto_10

    .line 874
    :pswitch_21
    move-object v13, v4

    .line 875
    move-object v11, v5

    .line 876
    move-object v14, v6

    .line 877
    .line 878
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 879
    .line 880
    and-int v2, v3, v12

    .line 881
    int-to-long v2, v2

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    .line 889
    .line 890
    goto/16 :goto_10

    .line 891
    :pswitch_22
    move-object v13, v4

    .line 892
    move-object v11, v5

    .line 893
    move-object v14, v6

    .line 894
    .line 895
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 896
    .line 897
    and-int v2, v3, v12

    .line 898
    int-to-long v2, v2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    .line 906
    .line 907
    goto/16 :goto_10

    .line 908
    :pswitch_23
    move-object v13, v4

    .line 909
    move-object v11, v5

    .line 910
    move-object v14, v6

    .line 911
    .line 912
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 913
    .line 914
    and-int v2, v3, v12

    .line 915
    int-to-long v2, v2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    .line 922
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    .line 923
    .line 924
    goto/16 :goto_10

    .line 925
    :pswitch_24
    move-object v13, v4

    .line 926
    move-object v11, v5

    .line 927
    move-object v14, v6

    .line 928
    .line 929
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 930
    .line 931
    and-int v2, v3, v12

    .line 932
    int-to-long v2, v2

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    .line 939
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    .line 940
    .line 941
    goto/16 :goto_10

    .line 942
    :pswitch_25
    move-object v13, v4

    .line 943
    move-object v11, v5

    .line 944
    move-object v14, v6

    .line 945
    .line 946
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 947
    .line 948
    and-int v2, v3, v12

    .line 949
    int-to-long v2, v2

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    .line 957
    .line 958
    goto/16 :goto_10

    .line 959
    :pswitch_26
    move-object v13, v4

    .line 960
    move-object v11, v5

    .line 961
    move-object v14, v6

    .line 962
    .line 963
    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 964
    and-int/2addr v3, v12

    .line 965
    int-to-long v5, v3

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    .line 972
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 976
    move-result-object v4

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    move-object v5, v13

    .line 980
    move-object v6, v10

    .line 981
    .line 982
    .line 983
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 984
    move-result-object v13

    .line 985
    .line 986
    goto/16 :goto_10

    .line 987
    :pswitch_27
    move-object v13, v4

    .line 988
    move-object v11, v5

    .line 989
    move-object v14, v6

    .line 990
    .line 991
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 992
    .line 993
    and-int v2, v3, v12

    .line 994
    int-to-long v2, v2

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 998
    move-result-object v1

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    .line 1002
    .line 1003
    goto/16 :goto_10

    .line 1004
    :pswitch_28
    move-object v13, v4

    .line 1005
    move-object v11, v5

    .line 1006
    move-object v14, v6

    .line 1007
    .line 1008
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1009
    .line 1010
    and-int v2, v3, v12

    .line 1011
    int-to-long v2, v2

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1015
    move-result-object v1

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzw(Ljava/util/List;)V

    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    :pswitch_29
    move-object v13, v4

    .line 1022
    move-object v11, v5

    .line 1023
    move-object v14, v6

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    and-int v2, v3, v12

    .line 1030
    .line 1031
    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1032
    int-to-long v4, v2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 1040
    .line 1041
    goto/16 :goto_10

    .line 1042
    :pswitch_2a
    move-object v13, v4

    .line 1043
    move-object v11, v5

    .line 1044
    move-object v14, v6

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    .line 1048
    move-result v1

    .line 1049
    .line 1050
    if-eqz v1, :cond_10

    .line 1051
    .line 1052
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1053
    .line 1054
    and-int v2, v3, v12

    .line 1055
    int-to-long v2, v2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1059
    move-result-object v1

    .line 1060
    move-object v2, v0

    .line 1061
    .line 1062
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    .line 1063
    const/4 v3, 0x1

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    .line 1067
    .line 1068
    goto/16 :goto_10

    .line 1069
    .line 1070
    :cond_10
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1071
    .line 1072
    and-int v2, v3, v12

    .line 1073
    int-to-long v2, v2

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1077
    move-result-object v1

    .line 1078
    move-object v2, v0

    .line 1079
    .line 1080
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhd;

    .line 1081
    const/4 v3, 0x0

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    .line 1085
    .line 1086
    goto/16 :goto_10

    .line 1087
    :pswitch_2b
    move-object v13, v4

    .line 1088
    move-object v11, v5

    .line 1089
    move-object v14, v6

    .line 1090
    .line 1091
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1092
    .line 1093
    and-int v2, v3, v12

    .line 1094
    int-to-long v2, v2

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    .line 1102
    .line 1103
    goto/16 :goto_10

    .line 1104
    :pswitch_2c
    move-object v13, v4

    .line 1105
    move-object v11, v5

    .line 1106
    move-object v14, v6

    .line 1107
    .line 1108
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1109
    .line 1110
    and-int v2, v3, v12

    .line 1111
    int-to-long v2, v2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    .line 1119
    .line 1120
    goto/16 :goto_10

    .line 1121
    :pswitch_2d
    move-object v13, v4

    .line 1122
    move-object v11, v5

    .line 1123
    move-object v14, v6

    .line 1124
    .line 1125
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1126
    .line 1127
    and-int v2, v3, v12

    .line 1128
    int-to-long v2, v2

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1132
    move-result-object v1

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    .line 1136
    .line 1137
    goto/16 :goto_10

    .line 1138
    :pswitch_2e
    move-object v13, v4

    .line 1139
    move-object v11, v5

    .line 1140
    move-object v14, v6

    .line 1141
    .line 1142
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1143
    .line 1144
    and-int v2, v3, v12

    .line 1145
    int-to-long v2, v2

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    .line 1153
    .line 1154
    goto/16 :goto_10

    .line 1155
    :pswitch_2f
    move-object v13, v4

    .line 1156
    move-object v11, v5

    .line 1157
    move-object v14, v6

    .line 1158
    .line 1159
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1160
    .line 1161
    and-int v2, v3, v12

    .line 1162
    int-to-long v2, v2

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1166
    move-result-object v1

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    .line 1170
    .line 1171
    goto/16 :goto_10

    .line 1172
    :pswitch_30
    move-object v13, v4

    .line 1173
    move-object v11, v5

    .line 1174
    move-object v14, v6

    .line 1175
    .line 1176
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1177
    .line 1178
    and-int v2, v3, v12

    .line 1179
    int-to-long v2, v2

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1183
    move-result-object v1

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    :pswitch_31
    move-object v13, v4

    .line 1190
    move-object v11, v5

    .line 1191
    move-object v14, v6

    .line 1192
    .line 1193
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1194
    .line 1195
    and-int v2, v3, v12

    .line 1196
    int-to-long v2, v2

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1200
    move-result-object v1

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    .line 1204
    .line 1205
    goto/16 :goto_10

    .line 1206
    :pswitch_32
    move-object v13, v4

    .line 1207
    move-object v11, v5

    .line 1208
    move-object v14, v6

    .line 1209
    .line 1210
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    .line 1211
    .line 1212
    and-int v2, v3, v12

    .line 1213
    int-to-long v2, v2

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1217
    move-result-object v1

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    .line 1221
    .line 1222
    goto/16 :goto_10

    .line 1223
    :pswitch_33
    move-object v13, v4

    .line 1224
    move-object v11, v5

    .line 1225
    move-object v14, v6

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    .line 1231
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1235
    move-result-object v3

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1242
    .line 1243
    goto/16 :goto_10

    .line 1244
    :pswitch_34
    move-object v13, v4

    .line 1245
    move-object v11, v5

    .line 1246
    move-object v14, v6

    .line 1247
    .line 1248
    and-int v2, v3, v12

    .line 1249
    .line 1250
    .line 1251
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    .line 1252
    move-result-wide v3

    .line 1253
    int-to-long v5, v2

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    :pswitch_35
    move-object v13, v4

    .line 1263
    move-object v11, v5

    .line 1264
    move-object v14, v6

    .line 1265
    .line 1266
    and-int v2, v3, v12

    .line 1267
    .line 1268
    .line 1269
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    .line 1270
    move-result v3

    .line 1271
    int-to-long v4, v2

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    :pswitch_36
    move-object v13, v4

    .line 1281
    move-object v11, v5

    .line 1282
    move-object v14, v6

    .line 1283
    .line 1284
    and-int v2, v3, v12

    .line 1285
    .line 1286
    .line 1287
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    .line 1288
    move-result-wide v3

    .line 1289
    int-to-long v5, v2

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    goto/16 :goto_10

    .line 1298
    :pswitch_37
    move-object v13, v4

    .line 1299
    move-object v11, v5

    .line 1300
    move-object v14, v6

    .line 1301
    .line 1302
    and-int v2, v3, v12

    .line 1303
    .line 1304
    .line 1305
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    .line 1306
    move-result v3

    .line 1307
    int-to-long v4, v2

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    goto/16 :goto_10

    .line 1316
    :pswitch_38
    move-object v13, v4

    .line 1317
    move-object v11, v5

    .line 1318
    move-object v14, v6

    .line 1319
    .line 1320
    .line 1321
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    .line 1322
    move-result v4

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    .line 1326
    move-result-object v5

    .line 1327
    .line 1328
    if-eqz v5, :cond_12

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v5, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 1332
    move-result v5

    .line 1333
    .line 1334
    if-eqz v5, :cond_11

    .line 1335
    goto :goto_11

    .line 1336
    .line 1337
    .line 1338
    :cond_11
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 1339
    move-result-object v13

    .line 1340
    .line 1341
    goto/16 :goto_10

    .line 1342
    .line 1343
    :cond_12
    :goto_11
    and-int v2, v3, v12

    .line 1344
    int-to-long v2, v2

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    goto/16 :goto_10

    .line 1353
    :pswitch_39
    move-object v13, v4

    .line 1354
    move-object v11, v5

    .line 1355
    move-object v14, v6

    .line 1356
    .line 1357
    and-int v2, v3, v12

    .line 1358
    .line 1359
    .line 1360
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    .line 1361
    move-result v3

    .line 1362
    int-to-long v4, v2

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    goto/16 :goto_10

    .line 1371
    :pswitch_3a
    move-object v13, v4

    .line 1372
    move-object v11, v5

    .line 1373
    move-object v14, v6

    .line 1374
    .line 1375
    and-int v2, v3, v12

    .line 1376
    .line 1377
    .line 1378
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    .line 1379
    move-result-object v3

    .line 1380
    int-to-long v4, v2

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    goto/16 :goto_10

    .line 1389
    :pswitch_3b
    move-object v13, v4

    .line 1390
    move-object v11, v5

    .line 1391
    move-object v14, v6

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1395
    move-result-object v2

    .line 1396
    .line 1397
    check-cast v2, Lcom/google/android/recaptcha/internal/zzke;

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 1401
    move-result-object v3

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    goto/16 :goto_10

    .line 1410
    :pswitch_3c
    move-object v13, v4

    .line 1411
    move-object v11, v5

    .line 1412
    move-object v14, v6

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    goto/16 :goto_10

    .line 1421
    :pswitch_3d
    move-object v13, v4

    .line 1422
    move-object v11, v5

    .line 1423
    move-object v14, v6

    .line 1424
    .line 1425
    and-int v2, v3, v12

    .line 1426
    .line 1427
    .line 1428
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    .line 1429
    move-result v3

    .line 1430
    int-to-long v4, v2

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    goto/16 :goto_10

    .line 1439
    :pswitch_3e
    move-object v13, v4

    .line 1440
    move-object v11, v5

    .line 1441
    move-object v14, v6

    .line 1442
    .line 1443
    and-int v2, v3, v12

    .line 1444
    .line 1445
    .line 1446
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    .line 1447
    move-result v3

    .line 1448
    int-to-long v4, v2

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    goto/16 :goto_10

    .line 1457
    :pswitch_3f
    move-object v13, v4

    .line 1458
    move-object v11, v5

    .line 1459
    move-object v14, v6

    .line 1460
    .line 1461
    and-int v2, v3, v12

    .line 1462
    .line 1463
    .line 1464
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    .line 1465
    move-result-wide v3

    .line 1466
    int-to-long v5, v2

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    goto/16 :goto_10

    .line 1475
    :pswitch_40
    move-object v13, v4

    .line 1476
    move-object v11, v5

    .line 1477
    move-object v14, v6

    .line 1478
    .line 1479
    and-int v2, v3, v12

    .line 1480
    .line 1481
    .line 1482
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    .line 1483
    move-result v3

    .line 1484
    int-to-long v4, v2

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    goto/16 :goto_10

    .line 1493
    :pswitch_41
    move-object v13, v4

    .line 1494
    move-object v11, v5

    .line 1495
    move-object v14, v6

    .line 1496
    .line 1497
    and-int v2, v3, v12

    .line 1498
    .line 1499
    .line 1500
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    .line 1501
    move-result-wide v3

    .line 1502
    int-to-long v5, v2

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    goto/16 :goto_10

    .line 1511
    :pswitch_42
    move-object v13, v4

    .line 1512
    move-object v11, v5

    .line 1513
    move-object v14, v6

    .line 1514
    .line 1515
    and-int v2, v3, v12

    .line 1516
    .line 1517
    .line 1518
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    .line 1519
    move-result-wide v3

    .line 1520
    int-to-long v5, v2

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    goto/16 :goto_10

    .line 1529
    :pswitch_43
    move-object v13, v4

    .line 1530
    move-object v11, v5

    .line 1531
    move-object v14, v6

    .line 1532
    .line 1533
    and-int v2, v3, v12

    .line 1534
    .line 1535
    .line 1536
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    .line 1537
    move-result v3

    .line 1538
    int-to-long v4, v2

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    goto/16 :goto_10

    .line 1547
    :pswitch_44
    move-object v13, v4

    .line 1548
    move-object v11, v5

    .line 1549
    move-object v14, v6

    .line 1550
    .line 1551
    and-int v2, v3, v12

    .line 1552
    .line 1553
    .line 1554
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    .line 1555
    move-result-wide v3

    .line 1556
    int-to-long v5, v2

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1563
    .line 1564
    goto/16 :goto_10

    .line 1565
    .line 1566
    .line 1567
    :catch_2
    :goto_12
    :try_start_a
    invoke-virtual {v10, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzs(Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 1568
    .line 1569
    if-nez v13, :cond_13

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v1

    .line 1574
    move-object v13, v1

    .line 1575
    .line 1576
    .line 1577
    :cond_13
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    .line 1578
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1579
    .line 1580
    if-nez v1, :cond_f

    .line 1581
    .line 1582
    iget v0, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 1583
    .line 1584
    :goto_13
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 1585
    .line 1586
    if-ge v0, v1, :cond_14

    .line 1587
    .line 1588
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 1589
    .line 1590
    aget v3, v1, v0

    .line 1591
    .line 1592
    move-object/from16 v1, p0

    .line 1593
    .line 1594
    move-object/from16 v2, p1

    .line 1595
    move-object v4, v13

    .line 1596
    move-object v5, v10

    .line 1597
    .line 1598
    move-object/from16 v6, p1

    .line 1599
    .line 1600
    .line 1601
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    add-int/lit8 v0, v0, 0x1

    .line 1604
    goto :goto_13

    .line 1605
    .line 1606
    :cond_14
    :goto_14
    if-eqz v13, :cond_15

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    :cond_15
    return-void

    .line 1611
    .line 1612
    :goto_15
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 1613
    move v8, v1

    .line 1614
    .line 1615
    :goto_16
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    .line 1616
    .line 1617
    if-ge v8, v1, :cond_16

    .line 1618
    .line 1619
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 1620
    .line 1621
    aget v3, v1, v8

    .line 1622
    .line 1623
    move-object/from16 v1, p0

    .line 1624
    .line 1625
    move-object/from16 v2, p1

    .line 1626
    move-object v4, v13

    .line 1627
    move-object v5, v10

    .line 1628
    .line 1629
    move-object/from16 v6, p1

    .line 1630
    .line 1631
    .line 1632
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    add-int/lit8 v8, v8, 0x1

    .line 1635
    goto :goto_16

    .line 1636
    .line 1637
    :cond_16
    if-eqz v13, :cond_17

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    :cond_17
    throw v0

    .line 1642
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    sget-object v12, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_a

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_5

    .line 9
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/recaptcha/internal/zzif;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 11
    invoke-virtual {v0, v8, v13}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_e

    .line 13
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    .line 15
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto :goto_6

    .line 16
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto :goto_6

    .line 18
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto :goto_6

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto :goto_6

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto :goto_6

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto :goto_6

    .line 26
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto :goto_6

    .line 28
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto :goto_6

    .line 30
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_6

    .line 33
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_6

    .line 35
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_6

    .line 37
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_6

    .line 39
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_6

    .line 41
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_6

    .line 43
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_6

    .line 45
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto/16 :goto_6

    .line 47
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto/16 :goto_6

    .line 49
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    goto/16 :goto_6

    .line 51
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 52
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    const/16 v17, 0x0

    .line 54
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 55
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_8

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 61
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_14
    const/16 v17, 0x0

    .line 63
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 64
    aget v0, v0, v15

    .line 65
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 67
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 71
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 72
    aget v0, v0, v15

    .line 73
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 75
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 76
    aget v0, v0, v15

    .line 77
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 79
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 83
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 84
    aget v0, v0, v15

    .line 85
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 87
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 88
    aget v0, v0, v15

    .line 89
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_9

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 91
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 95
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 96
    aget v0, v0, v15

    .line 97
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 99
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 100
    aget v0, v0, v15

    .line 101
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 103
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 107
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 108
    aget v0, v0, v15

    .line 109
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 111
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 112
    aget v0, v0, v15

    .line 113
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 115
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 116
    aget v0, v0, v15

    .line 117
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_9

    :pswitch_22
    const/16 v17, 0x0

    .line 119
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 120
    aget v0, v0, v15

    .line 121
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    :goto_a
    move/from16 v22, v2

    :goto_b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_e

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 123
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 124
    aget v0, v0, v15

    .line 125
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_a

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 127
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 128
    aget v0, v0, v15

    .line 129
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_a

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 131
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 132
    aget v0, v0, v15

    .line 133
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_a

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 135
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 136
    aget v0, v0, v15

    .line 137
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_a

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 139
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 140
    aget v0, v0, v15

    .line 141
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_a

    :pswitch_28
    const/16 v17, 0x0

    .line 143
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 144
    aget v0, v0, v15

    .line 145
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_8

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 148
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zze(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    const/16 v17, 0x0

    .line 149
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 150
    aget v0, v0, v15

    .line 151
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v2

    .line 153
    sget v3, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_8

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 155
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzhi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :pswitch_2a
    const/16 v17, 0x0

    .line 157
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 158
    aget v0, v0, v15

    .line 159
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 160
    sget v2, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_8

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 162
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzH(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_2b
    const/16 v17, 0x0

    .line 163
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 164
    aget v0, v0, v15

    .line 165
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 166
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    :goto_d
    move/from16 v22, v5

    goto/16 :goto_b

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 167
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 168
    aget v0, v0, v15

    .line 169
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 171
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 172
    aget v0, v0, v15

    .line 173
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 175
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 176
    aget v0, v0, v15

    .line 177
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 179
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 180
    aget v0, v0, v15

    .line 181
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 182
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 183
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 184
    aget v0, v0, v15

    .line 185
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 187
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 188
    aget v0, v0, v15

    .line 189
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 190
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 191
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 192
    aget v0, v0, v15

    .line 193
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 194
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto :goto_d

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v21

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    .line 197
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_e

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto/16 :goto_e

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto/16 :goto_e

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto/16 :goto_e

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto/16 :goto_e

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto/16 :goto_e

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto/16 :goto_e

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto/16 :goto_e

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_e

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 219
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_e

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_e

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 225
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_e

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_e

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto :goto_e

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 231
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 232
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto :goto_e

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 234
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 235
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    :cond_9
    :goto_e
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_f
    if-eqz v1, :cond_c

    .line 236
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 237
    invoke-virtual {v0, v8, v1}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_f

    :cond_b
    move-object/from16 v1, v17

    goto :goto_f

    :cond_c
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 239
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzlv;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzij;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    .line 19
    .line 20
    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 21
    .line 22
    aget v11, v2, v10

    .line 23
    .line 24
    aget v12, v4, v11

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzu(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    .line 31
    .line 32
    add-int/lit8 v4, v11, 0x2

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    and-int v4, v2, v9

    .line 37
    .line 38
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    .line 40
    shl-int v14, v3, v2

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    if-eq v4, v9, :cond_0

    .line 45
    int-to-long v0, v4

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    .line 53
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    :goto_1
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    .line 71
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzt(I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x44

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x31

    .line 107
    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x32

    .line 111
    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzz(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjx;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    return v8

    .line 156
    .line 157
    :cond_7
    and-int v0, v13, v9

    .line 158
    int-to-long v0, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    .line 181
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    return v8

    .line 193
    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    move v5, v14

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    return v8

    .line 222
    .line 223
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 224
    move v0, v15

    .line 225
    .line 226
    move/from16 v1, v16

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    return v8

    .line 246
    :cond_c
    return v3
.end method
