.class public final Lcom/ironsource/adqualitysdk/sdk/i/gw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:J = 0x2206d8d500d28e84L

.field private static ﾒ:I = 0x1


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

.method private static ﮐ()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/gg;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x9

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    :cond_0
    return v0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﮐ()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x15

    .line 25
    .line 26
    rem-int/lit16 v3, v0, 0x80

    .line 27
    .line 28
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    div-int/2addr v0, v2

    .line 36
    :cond_0
    return-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0xcc88

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    .line 46
    const-string v1, "\u8ee7\u4262\u17fb\ueb31\ubcd5\u7047\u45db\u194f\ueab5\ube66\u73ba\u4749\u189b\uec14\ua188\u72f5\u467d\u1bfe\uef43\ua0dc\u741e\u49d8\u1d26\ueeb8\ua272\u7784\u4b0a\u1c82\ud016\ua568\u76fe\u4a3d\u1fe5\ud349\ua4e3\u7851\u4da9\u013d\ud293\ua638\u7b98\u4f1c\u0088\ud5ee\ua97c\u7ae8"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﮐ()Z

    .line 59
    throw v1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iv$c;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;

    .line 3
    .line 4
    .line 5
    const v1, 0x1009dc3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    .line 13
    const-string v1, "\u8ee7\u1328\ub56c\u57a3\uf9ed\u9a28\u3c62\udebe\u60ee\u052c\ua735\u4990\uebce\u8c0a\u2e5a\ub090\u52d5\uf713\u9941"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    add-int/lit16 v2, v2, 0x7cf6

    .line 32
    .line 33
    const-string v3, "\u8eb3\uf25d\u775a"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x3b

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 53
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﮐ()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x4a

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﮐ()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const-class v0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x5

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x0

    .line 51
    :cond_3
    return-object v1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    rsub-int v1, v1, 0x3119

    .line 11
    .line 12
    const-string v2, "\u8ef1\ubff3\uecdf\u1dbb\u4a99\u7b98\ua876\ud958"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc$e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x4f

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3119

    const-string v1, "\u8ef1\ubff3\uecdf\u1dbb\u4a99\u7b98\ua876\ud958"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
