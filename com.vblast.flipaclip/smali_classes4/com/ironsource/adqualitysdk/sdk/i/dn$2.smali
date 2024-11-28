.class final Lcom/ironsource/adqualitysdk/sdk/i/dn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/dn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/dn$b<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0xa4

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﻛ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x45

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﾇ:I

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dn;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 37
    move-result v3

    .line 38
    .line 39
    shr-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    rsub-int v3, v3, 0x103

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 54
    move-result v5

    .line 55
    .line 56
    shr-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1f

    .line 59
    .line 60
    const-string v6, "\u0006\r\u0003\u0002\n\u0013\u0002\u0017\uffc1\u0005\u0006\u0015\u0004\u0006\u0011\u0019\uffe6\uffc1\u0005\u0006\u0017\n\u0006\u0004\u0006\u0013\uffc1\u0015\u0016\u0003\uffc1"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dn;Ljava/lang/String;)V

    .line 82
    .line 83
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﾇ:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x6d

    .line 86
    .line 87
    rem-int/lit16 v0, p1, 0x80

    .line 88
    .line 89
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﻛ:I

    .line 90
    .line 91
    rem-int/lit8 p1, p1, 0x2

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    return-object v0

    .line 96
    :cond_2
    throw v0
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 5
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 9
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 10
    new-array p1, p3, [C

    .line 11
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 14
    new-array p0, p3, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final synthetic ｋ(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﻛ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﾇ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﾇ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn$2;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
