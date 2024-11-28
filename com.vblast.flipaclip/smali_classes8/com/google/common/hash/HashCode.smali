.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$a;,
        Lcom/google/common/hash/HashCode$c;,
        Lcom/google/common/hash/HashCode$b;
    }
.end annotation


# static fields
.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/hash/HashCode;->hexDigits:[C

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(C)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Illegal hexadecimal character: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static fromBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v0, "A HashCode must contain at least 1 byte."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/HashCode$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static fromInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/HashCode$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static fromLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/HashCode$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/HashCode$c;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    const-string v4, "input string (%s) must have at least 2 characters"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    rem-int/2addr v0, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    .line 28
    :goto_1
    const-string v0, "input string (%s) must have an even number of characters"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v3

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->decode(C)I

    .line 52
    move-result v2

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/common/hash/HashCode;->decode(C)I

    .line 64
    move-result v3

    .line 65
    .line 66
    div-int/lit8 v4, v1, 0x2

    .line 67
    add-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    .line 70
    aput-byte v2, v0, v4

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract asBytes()[B
.end method

.method public abstract asInt()I
.end method

.method public abstract asLong()J
.end method

.method public abstract bits()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->bits()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->equalsSameBits(Lcom/google/common/hash/HashCode;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method abstract equalsSameBits(Lcom/google/common/hash/HashCode;)Z
.end method

.method getBytesInternal()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-byte v1, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-byte v3, v0, v2

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x8

    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public abstract padToLong()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-byte v4, v0, v3

    .line 19
    .line 20
    sget-object v5, Lcom/google/common/hash/HashCode;->hexDigits:[C

    .line 21
    .line 22
    shr-int/lit8 v6, v4, 0x4

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0xf

    .line 25
    .line 26
    aget-char v6, v5, v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v4, v5, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public writeBytesTo([BII)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    .line 9
    filled-new-array {p3, v0}, [I

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/common/primitives/Ints;->min([I)I

    .line 14
    move-result p3

    .line 15
    .line 16
    add-int v0, p2, p3

    .line 17
    array-length v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/HashCode;->writeBytesToImpl([BII)V

    .line 24
    return p3
.end method

.method abstract writeBytesToImpl([BII)V
.end method
