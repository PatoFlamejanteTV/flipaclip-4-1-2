.class public final Lcom/ironsource/adqualitysdk/sdk/i/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:J = -0x289a46814c19fc9cL

.field private static ｋ:J = -0x1edf72a63044bb62L

.field private static ﾒ:I


# instance fields
.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr$b;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    move-result v0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    .line 12
    const v1, 0xfe8f

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    const-string/jumbo v0, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:Ljava/util/Map;

    .line 30
    return-void
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 40
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    return-object v0

    .line 43
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    throw v1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    :goto_1
    invoke-static {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p2

    move-object p0, v2

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v1
.end method

.method public static ﻐ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hi;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v3, 0x53

    .line 3
    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 6
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object p3

    :cond_2
    throw v1

    :catchall_0
    const p1, 0xfe8f

    .line 7
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    sub-int/2addr p1, p3

    const-string/jumbo p3, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u97bd\u97f8\u4a86\u9d1e\u95fc\u0e6a\u1450\u85b7\u5849\u595c\u8f83\ub87e\ub339\u6790\uba15\uaaed\ua0b2\u724c"

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const-string/jumbo v0, "\u52cc\u52ec\u5149\uc527\u8f5f\u15a3\u4c62\u40d1\u42f5\u4295\ud7b0\ua2d5\u7653\u7c40\ue26e"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const-string/jumbo p2, "\u6569\u6549\ub669\u4d5a\ue116\uf294\uc40a\u7762\u2cad\ua5f1"

    invoke-static {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 59
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 61
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 62
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 64
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 66
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 3

    .line 30
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 55
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    .line 56
    const-string/jumbo v0, "\u035e\ud9db"

    const v1, 0xfe8f

    const-string/jumbo v2, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 57
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    const v3, 0xdaa0

    sub-int/2addr v3, p1

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string/jumbo p2, "\ubfce\ubfe2\uf4a1\u7a98\u3367\ub01f\uf3d2\uadda\ufedc\ue77c\u6803\u1eae"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v3

    sub-int/2addr v1, p0

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const v2, 0xda9f

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    return-void
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0xb

    .line 20
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    const/16 p1, 0xa

    div-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    .line 22
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    return p0

    :cond_1
    return v1
.end method

.method private static ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 46
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    .line 47
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v5, v5, 0x2

    const-class v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 48
    aget-object v4, p0, v3

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    aget-object p0, p0, v3

    .line 52
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v4

    .line 53
    :cond_2
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    throw v4
.end method

.method private static ﻐ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 3

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq v1, p1, :cond_1

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;I)Ljava/util/List;
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    throw v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const p1, 0xfe8f

    const/4 p2, 0x0

    .line 6
    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    sub-int/2addr p1, p2

    const-string/jumbo p2, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0xbc1d

    add-int/2addr p3, v0

    const-string/jumbo v0, "\u0321\ubf01\u7b2e\u3756\uf373\uaf81\u6baf\u27cb\ue3ac\u9e22\u5a29\u1637\ud254\u8e78\u4a91\u06a3\uc2dd\u7ee6\u3900\uf563\ub14f\u6d77\u293a\ue5b2\ua1bd\u5dc1\u19ba\ud44b\u903a\u4c48\u0861\uc482\u80ad\u3caf\uf8db\ub4f7\u7750"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {v1, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v5

    .line 9
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 11
    :try_start_1
    invoke-direct {p0, v4, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 12
    :cond_2
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    goto :goto_0

    .line 13
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-object v3

    .line 14
    :cond_4
    throw v3

    :cond_5
    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 5

    .line 15
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 17
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 24
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    goto/16 :goto_3

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    throw v2

    .line 31
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p3, p3, 0x1

    .line 33
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    .line 37
    :cond_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;I)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v3

    if-eqz v1, :cond_a

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 42
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-static {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    .line 45
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ()V

    .line 46
    invoke-direct {p0, v2, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 48
    :cond_8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    return-object v2

    .line 49
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()V

    goto :goto_1

    :cond_a
    :goto_3
    return-object v2
.end method

.method private ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 51
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 53
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    array-length v3, v1

    move v4, v2

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 56
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 59
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 61
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    throw v0

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 63
    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 33
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 34
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 35
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 18
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, 0xfe8f

    sub-int/2addr v0, p2

    const-string/jumbo p2, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "\u0be6\u0ba3\u6eb0\uef07\uabd9\u2a5c\u6649\u19ec\u666c\u7d6a\ufd9a\u865b\u2f62\u43a6\uc80c\u94c8\u3ce9\u567a\ua6a2\u634c\u426c\ua447\ub536\u71a2\u57f8\u8ac3\u83b8\u4c32\u6552\u9912\u9e23\u5ab4\u8ac1\uefd7\u6ced\u293e\u9847\uf276\u7add"

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/2addr v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 22
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ｋ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v3

    .line 28
    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Ljava/lang/reflect/Field;)V

    .line 31
    invoke-static {v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v7

    .line 32
    invoke-direct {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Z

    move-result v8

    if-nez v8, :cond_3

    return-object v7

    .line 34
    :cond_3
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    .line 35
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    goto :goto_2

    :goto_3
    const p2, 0xfe8f

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    sub-int/2addr p2, p3

    const-string/jumbo p3, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    add-int/lit8 p3, p3, -0x1

    const-string/jumbo p4, "\u5dc6\u5d83\ud04b\uc5fb\u5c84\u94a7\u4cb5\u4fcc\u9131\uc391\ud766\u7106\u7942\ufd5d\ue2f0\u6395\u6ac9\ue881\u8c5e\u9411\u144c\u1abc\u9fca\u86ff\u01d8\u3438\ua944\ubb6f\u3372"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hs;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hs;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ht;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    return-object v0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const v1, 0xfe8e

    add-int/2addr p1, v1

    const-string/jumbo v1, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string/jumbo v3, "\u97bd\u97f8\u4a86\u9d1e\u95fc\u0e6a\u1450\u85b7\u5849\u595c\u8f83\ub87e\ub339\u6790\uba15\uaaed\ua0b2\u724c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const-string/jumbo v2, "\u52cc\u52ec\u5149\uc527\u8f5f\u15a3\u4c62\u40d1\u42f5\u4295\ud7b0\ua2d5\u7653\u7c40\ue26e"

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const-string/jumbo p2, "\u6569\u6549\ub669\u4d5a\ue116\uf294\uc40a\u7762\u2cad\ua5f1"

    invoke-static {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    .locals 2

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 39
    throw p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method

.method public final ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia$1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia$1;-><init>()V

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hr$d;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hr$d;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hr$d;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V

    .line 8
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x2d

    div-int/2addr p2, v0

    :cond_0
    return-object p1
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hr$d;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hr$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 5
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_0

    .line 6
    invoke-direct {p0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v4

    const/16 v9, 0x14

    .line 7
    div-int/2addr v9, v8

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/ht;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xf8d7

    sub-int/2addr v1, v0

    const-string/jumbo v0, "\u0302\ufbdc\uf2bf\ue98f\ue05c\udf77\ud608\ucef7\uc5b3\ubc86\ubb22\ub229\ua911\ua1fb\u98ce\u97dd\u8e7d\u854d\u7c5a"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7baa\u7bc7\u0a37\u4eda\u55df\u67a4"

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 11
    :cond_1
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v5

    const v9, 0xfe8f

    sub-int/2addr v9, v4

    const-string/jumbo v4, "\u032b\ufd89\ufe10\uf8ac\uf93b\ufbdb\uf478\uf6e4\uf772\uf007\uf297\uf333"

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    const-string/jumbo v11, "\u6e89\u6eb3\ubcfe\u50fa\uf5cc\uf840\ud9b6\u7c85\u3877\uaf3e\u4222\ud848\u4a10\u91bd\u77e9"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hr;)V

    .line 14
    invoke-direct {p0, p1, v4, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;ILcom/ironsource/adqualitysdk/sdk/i/ht;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p2

    const v9, 0xed07

    .line 15
    const-string/jumbo v10, "\u0344\uee0c\ud908\uc41b\ub71d\ua224\u8d3a\u7826\u6b7c\u5632\u414c\u2c09\u1f43\u0a5a\uf572"

    const-string/jumbo v11, "\u01bc\u01d1\u35e4\ua5b7\u79e7\u7109\u2ca7\ub41d"

    if-eqz p2, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v7

    const v6, 0xc46f

    sub-int/2addr v6, v5

    const-string/jumbo v5, "\u0302\uc764\u8bcf\u4e47\u12bc\ud56f\u9997\u5c03\u203c"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/2addr v2, v9

    invoke-static {v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x8105

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v0, v7

    const-string/jumbo v7, "\u030a\u820e\u011a\u804b\u0716\u8612\u050f\u8429\u0b28\u8a69\u093f\u883d\u0f78"

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    invoke-static {v11, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hr$b;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 22
    throw v1
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x37

    .line 25
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x63

    div-int/2addr p1, v0

    :cond_3
    return-object v2

    .line 30
    :cond_4
    throw v2
.end method
