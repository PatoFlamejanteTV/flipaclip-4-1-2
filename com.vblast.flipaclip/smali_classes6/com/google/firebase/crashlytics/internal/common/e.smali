.class Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    return-void
.end method

.method constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/e;->f([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/e;->e([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/e;->d([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->hexify([B)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v5, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    aput-object v0, v5, v2

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    .line 63
    const-string v0, "%s%s%s%s"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private static a(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static b(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private d([B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e;->b(J)[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-byte v1, v0, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    aput-byte v1, p1, v2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aget-byte v0, v0, v1

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    aput-byte v0, p1, v1

    .line 32
    return-void
.end method

.method private e([B)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e;->b(J)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    aput-byte v1, p1, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    const/4 v1, 0x7

    .line 21
    .line 22
    aput-byte v0, p1, v1

    .line 23
    return-void
.end method

.method private f([B)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long v4, v0, v2

    .line 14
    rem-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/e;->a(J)[B

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aget-byte v4, v2, v3

    .line 22
    .line 23
    aput-byte v4, p1, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aget-byte v5, v2, v4

    .line 27
    .line 28
    aput-byte v5, p1, v4

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aget-byte v6, v2, v5

    .line 32
    .line 33
    aput-byte v6, p1, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    aget-byte v2, v2, v5

    .line 37
    .line 38
    aput-byte v2, p1, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e;->b(J)[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    aget-byte v1, v0, v3

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    aput-byte v1, p1, v2

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    aget-byte v0, v0, v4

    .line 51
    .line 52
    aput-byte v0, p1, v1

    .line 53
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
