.class public final Lcom/ironsource/adqualitysdk/sdk/i/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gw$e;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u1eec'

.field private static ﻛ:C = '\u6ff9'

.field private static ｋ:C = '\u2e07'

.field private static ﾇ:I = 0x0

.field private static ﾒ:C = '\u7196'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ｋ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\u2b59\u5ab9\u51c0\u6f1c\ua76b\uad59\u7a6a\u0aa4\u2da7\uaa0c\u33bb\u1402\u74fe\u7ec1\u18db\ufc88\u551b\u26da\u3843\u48a3\ue94b\u8197\uf0b7\u3094\ua64e\u00f1\u82d2\u06cd\u18db\ufc88\u551b\u26da\u3843\u48a3"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x5b

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x4e

    .line 24
    .line 25
    const/16 v3, 0x59

    .line 26
    .line 27
    ushr-int v0, v3, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x14

    .line 43
    .line 44
    shr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x22

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x53

    .line 52
    .line 53
    rem-int/lit16 v3, v1, 0x80

    .line 54
    .line 55
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x3f

    .line 62
    div-int/2addr v1, v2

    .line 63
    :cond_1
    return-object v0
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x13

    .line 11
    .line 12
    const-string/jumbo v2, "\u2b59\u5ab9\ufafc\ua423\ue60e\u76d5\ud3f2\u506d\u1d29\u7b79\u3405\u1d43\uf0b7\u3094\ua64e\u00f1\udbc5\u2ca3\u4cd1\u669b"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    const-string/jumbo v3, "\u25b5\u4384\ubf4d\uf44c"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x5

    .line 45
    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x23

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    .line 15
    .line 16
    const-class v0, Lcom/unity3d/services/UnityServices;

    .line 17
    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    const-string/jumbo v2, "\ua76b\uad59\u7a6a\u0aa4\ufea6\u664f\u747c\u51c6"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x31

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    .line 32
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    const-string/jumbo v1, "\ua76b\uad59\u7a6a\u0aa4\ufea6\u664f\u747c\u51c6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﾇ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gw;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
