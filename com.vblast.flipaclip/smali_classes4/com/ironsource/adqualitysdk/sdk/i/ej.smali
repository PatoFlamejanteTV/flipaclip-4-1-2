.class public final Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/eb;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[C = null

.field private static ﾇ:C = '\u0005'

.field private static ﾒ:I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x20s
        0x65s
        0x76s
        0x61s
        0x6cs
        0x75s
        0x74s
        0x69s
        0x6es
        0x67s
        0x73s
        0x62s
        0x63s
        0x70s
        0x78s
        0x3as
        0x79s
        0x5bs
        0x5ds
        0x64s
        0x6as
        0x3ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    return-void
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x5b

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x31

    .line 35
    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 39
    return v1

    .line 40
    .line 41
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    return v0

    .line 56
    .line 57
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    rem-int/lit16 p1, p1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 64
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x37

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x31

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 24
    move-result v2

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x12

    .line 29
    int-to-byte v2, v2

    .line 30
    .line 31
    const-string v3, "\u0004\u00172"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x3f

    .line 62
    .line 63
    rem-int/lit16 v2, v1, 0x80

    .line 64
    .line 65
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 66
    .line 67
    rem-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "\u0001\u0002\u0002\u0003\u0002\u0004\u0000\t\u0007\u0008\t\u0007\u0005\u000e\u000c\r\u0008\u0012\t\r\n\u0012\u0000\u000b\u0013\u0006\u0001\u0012\t\u0005\u0004\u0000\u0012\u0011\u0002\u0000\u00ab\u00ab\u000c\u0000\r\u0001"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    instance-of v5, p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x57

    .line 43
    .line 44
    rem-int/lit16 v5, v0, 0x80

    .line 45
    .line 46
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_1
    :try_start_3
    instance-of v5, p1, Lorg/json/JSONArray;

    .line 91
    const/4 v7, 0x1

    .line 92
    xor-int/2addr v5, v7

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    instance-of v5, p1, Ljava/util/Map;

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    instance-of v5, p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x2d

    .line 107
    .line 108
    rem-int/lit16 v5, v0, 0x80

    .line 109
    .line 110
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 111
    .line 112
    rem-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_4
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    throw p1

    .line 154
    .line 155
    .line 156
    :cond_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    check-cast p1, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    aput-object v2, p1, v0

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 195
    move-result v8

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x2a

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 201
    move-result v0

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x38

    .line 204
    int-to-byte v0, v0

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 229
    move-result v0

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x29

    .line 232
    .line 233
    const-string v7, "\u0017\u0008\u0006\u0004\u000f\u000e\u000c\r\u0004\u0008\u0003\u0004\r\u0012\u0000\u0004\u0015\u0016\u0004\u0003\r\u0001\u0006\r\u0012\r\u00d3\u00d3\u0003\u0002\u000e\t\u0017\u0002\u0004\u000c\u0018\u0003\u0013\u0005\u0083"

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 237
    move-result v8

    .line 238
    .line 239
    cmpl-float v8, v8, v4

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x62

    .line 242
    int-to-byte v8, v8

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x5f

    .line 283
    .line 284
    rem-int/lit16 v5, v0, 0x80

    .line 285
    .line 286
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:I

    .line 287
    .line 288
    rem-int/lit8 v0, v0, 0x2

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    :try_start_7
    check-cast p1, Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_7
    check-cast p1, Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ()Ljava/lang/Number;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 326
    :try_start_8
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    :catchall_2
    move-exception p1

    .line 328
    throw p1

    .line 329
    .line 330
    .line 331
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 341
    move-result v2

    .line 342
    .line 343
    shr-int/lit8 v2, v2, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v2, v2, 0x2a

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 349
    move-result v5

    .line 350
    .line 351
    cmpl-float v4, v5, v4

    .line 352
    .line 353
    rsub-int/lit8 v4, v4, 0x39

    .line 354
    int-to-byte v4, v4

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :goto_1
    return-object v3
.end method
