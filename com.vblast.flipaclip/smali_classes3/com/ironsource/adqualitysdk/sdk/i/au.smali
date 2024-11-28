.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Lcom/ironsource/adqualitysdk/sdk/i/ao$5;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:I = 0xd8

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x13fs
        0x14fs
        0x14es
        0x13bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V

    .line 7
    return-void
.end method

.method private static ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:[C

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:I

    .line 5
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p1, p3

    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 8
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    .line 10
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 12
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p1, p2

    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 19
    :cond_5
    array-length p2, p1

    .line 20
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p2, p2, [C

    .line 21
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﱡ()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->リ()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    const-string/jumbo v2, "\u0084\u0084\u0082\u0081"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1b

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 44
    return v0
.end method

.method public final ﻐ()Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const-string/jumbo v2, "\u0084\u0083\u0082\u0081"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->リ()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v5, 0x49

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 27
    move-result v1

    .line 28
    rem-int/2addr v5, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->リ()Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    move-result v4

    .line 50
    .line 51
    rsub-int/lit8 v4, v4, 0x7f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    :goto_0
    return v0
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x6f

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final ｋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x7d

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final ﾇ()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7d

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    .line 25
    return v0
.end method

.method public final ﾒ()I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$5;->ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ()I

    const/4 v0, 0x0

    throw v0
.end method
