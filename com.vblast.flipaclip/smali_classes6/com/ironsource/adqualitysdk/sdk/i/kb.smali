.class public Lcom/ironsource/adqualitysdk/sdk/i/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kb$a;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻏ:[S

.field private static ﻐ:[B

.field private static ﻛ:I

.field private static ｋ:I

.field private static ﾇ:I

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/kb$a;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:Ljava/util/Map;

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3d

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static varargs ﻐ(Ljava/lang/Class;Ljava/util/List;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method private static ﻐ(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 11

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/lang/Short;

    if-eqz v3, :cond_1

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v5, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 18
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 21
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v8, 0x49

    div-int/2addr v8, v6

    if-nez v3, :cond_1a

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 23
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eq v3, v1, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 27
    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v8, Ljava/lang/Float;

    if-eqz v3, :cond_b

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 29
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 30
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 31
    :cond_d
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_f

    .line 32
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2

    .line 34
    :cond_e
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v9

    .line 35
    :cond_f
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_10
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    const-class v10, Ljava/lang/Double;

    if-nez v3, :cond_11

    .line 38
    invoke-virtual {p1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_3

    .line 39
    :cond_11
    invoke-virtual {p1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v9

    .line 40
    :cond_12
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 41
    :cond_13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 42
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 44
    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_4

    .line 45
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 46
    :cond_16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_4

    .line 48
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v1

    :cond_19
    return v6

    :cond_1a
    :goto_4
    return v1
.end method

.method private static ﻐ([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 7
    const-class v4, Ljava/lang/Object;

    aget-object v5, p0, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    .line 9
    aget-object v3, p0, v1

    .line 10
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static ﻐ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;
    .locals 4

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 50
    array-length v0, p0

    .line 51
    array-length v1, p1

    add-int v2, v0, v1

    .line 52
    new-array v2, v2, [Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 53
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 55
    :cond_0
    array-length v0, p0

    .line 56
    array-length v1, p1

    add-int v2, v0, v1

    .line 57
    new-array v2, v2, [Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 3
    array-length v0, p0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 5
    aget-object v3, p0, v1

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 8
    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_0
    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z

    throw v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 11
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    .line 14
    div-int/2addr p0, v3

    :cond_0
    return-object v1

    .line 15
    :cond_1
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v4, -0x54681baa

    add-int/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1e

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x4ed6cd16

    sub-int/2addr v9, v8

    invoke-static {v1, v4, v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, -0x55681bb7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    const v10, -0x4ed6ccf7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    throw v5

    .line 17
    :cond_3
    :goto_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 18
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_6

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    const-class v1, Ljava/lang/Class;

    if-eqz p0, :cond_4

    .line 20
    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/16 p1, 0x63

    div-int/2addr p1, v3

    goto :goto_1

    :cond_4
    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object p0

    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 22
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 23
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method

.method private static ｋ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 38
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 41
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:[B

    if-eqz p1, :cond_1

    .line 42
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 43
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 44
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 45
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 46
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 49
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 50
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:[B

    if-eqz p0, :cond_3

    .line 51
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 52
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 53
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻏ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 54
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 55
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 59
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p2

    .line 15
    instance-of v1, p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 16
    :try_start_1
    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    .line 18
    :catch_0
    :try_start_2
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p2

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 20
    :goto_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x54681baa

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v4, v6, v4

    int-to-short v4, v4

    const v6, -0x4ed6cd16

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3, v5, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v5, -0x54681bae

    sub-int/2addr v5, v4

    const v4, -0x100001d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x4ed6ccdb

    add-int/2addr v10, v11

    invoke-static {v5, v4, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, -0x54681bd5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, -0x1d

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const v7, -0x4ed6ccd7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-static {v4, p1, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ｋ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_2
    return-object v0
.end method

.method public static ｋ(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_5

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/2addr v2, v1

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 28
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    return v1

    .line 29
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 31
    :cond_5
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v5, -0x54681b99

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, -0x4ed6ccc4

    add-int/2addr v8, v9

    invoke-static {v4, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-nez v2, :cond_7

    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    throw v3

    .line 35
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0

    .line 37
    :cond_a
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    const/16 p0, 0x49

    div-int/2addr p0, v0

    :cond_b
    return v1

    :cond_c
    return v0
.end method

.method private static ｋ(Ljava/lang/reflect/Constructor;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    return p0
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ([Ljava/lang/Class;Ljava/util/List;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/util/List;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)[",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ﾒ(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 11

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v2, -0x54681baa

    sub-int/2addr v2, p1

    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1c

    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x4ed6cd16

    sub-int/2addr v8, v7

    invoke-static {v2, v3, v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v6, -0x54681bba

    sub-int/2addr v6, v4

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1c

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-short v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v10, -0x4ed6cd07

    sub-int/2addr v10, v9

    invoke-static {v6, v4, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, -0x54681bdb

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, -0x1d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    const v8, -0x4ed6cd01

    invoke-static {p1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    sub-int/2addr v8, p1

    invoke-static {v4, p0, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    :cond_1
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 11
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-ne v2, p3, :cond_1

    .line 13
    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/reflect/Method;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    throw v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    return-object p0
.end method

.method static ﾒ()V
    .locals 1

    .line 1
    const v0, 0x4ed6cd16

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

    const/16 v0, 0x1c

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    const v0, 0x54681bfc

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:I

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x7t
        0x3t
        -0xbt
        0x1ft
        -0x19t
        -0x1t
        0x6t
        -0xbt
        0x11t
        -0x2t
        -0x7t
        0x6t
        0x1t
        0x13t
        -0x16t
        -0x53t
        0x0t
        0x12t
        -0xbt
        0x29t
        -0x12t
        -0xat
        -0x7t
        0x6t
        0x9t
        0x46t
        -0x54t
        0x5t
        0x1t
        0x4et
        0x0t
        -0x44t
        -0xbt
        0x7t
        -0xct
        0xft
        -0x8t
        0x4dt
        -0x44t
        -0x1t
        -0x3t
        0x5t
        0x2t
        -0x2t
        0x43t
        -0x47t
        -0x7t
        0x5t
        -0xbt
        0x0t
        0xft
        -0x2t
        0x47t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
        -0x18t
        0x7t
        -0x4ft
        0x21t
        -0x9t
        -0x52t
        0x3t
        0x9t
        0x46t
        -0x44t
        -0xat
        -0x7t
        0x6t
        0x9t
        0x46t
        -0x44t
        -0xbt
        0x7t
        -0xct
        0xft
        -0x8t
        0x4dt
        -0x7t
        -0x4t
        0x5t
        0xbt
        -0x3t
        0xbt
        -0x14t
        0x4t
        0xdt
        0x3t
        0x33t
        -0x37t
        0x2t
        -0xft
        -0x3t
        0x6t
        -0x4t
        0x5t
        -0x1t
        -0x3t
        0x9t
        0x3bt
        -0x3ft
        -0x2t
        0xct
    .end array-data
.end method

.method public static ﾒ([Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Method;
    .locals 4

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    .line 16
    array-length v0, p0

    .line 17
    array-length v1, p1

    add-int v2, v0, v1

    .line 18
    new-array v2, v2, [Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱟ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    return-object v2
.end method
