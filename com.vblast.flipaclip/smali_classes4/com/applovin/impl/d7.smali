.class public abstract Lcom/applovin/impl/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d7$b;,
        Lcom/applovin/impl/d7$c;,
        Lcom/applovin/impl/d7$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;I)I
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/d7$b;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/d7$b;->b(Ljava/lang/Throwable;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x17

    .line 20
    .line 21
    const/16 v2, 0x1776

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/applovin/impl/d7$c;->a(Ljava/lang/Throwable;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x1772

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/applovin/impl/d7$a;->b(Ljava/lang/Throwable;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    if-lt v0, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/applovin/impl/d7$a;->a(Ljava/lang/Throwable;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 p0, 0x1777

    .line 54
    return p0

    .line 55
    .line 56
    :cond_3
    instance-of v0, p0, Lcom/applovin/impl/sp;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 p0, 0x1771

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    instance-of v0, p0, Lcom/applovin/impl/y5$e;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/16 p0, 0x1773

    .line 68
    return p0

    .line 69
    .line 70
    :cond_5
    instance-of p0, p0, Lcom/applovin/impl/zb;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    const/16 p0, 0x1778

    .line 75
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    .line 78
    if-ne p1, p0, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    const/4 p0, 0x2

    .line 81
    .line 82
    if-ne p1, p0, :cond_8

    .line 83
    .line 84
    const/16 p0, 0x1774

    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x3

    .line 87
    .line 88
    if-ne p1, p0, :cond_9

    .line 89
    return v1

    .line 90
    .line 91
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    throw p0
.end method
