.class public final Lcom/ironsource/adqualitysdk/sdk/i/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = 0x7cfde2e00dd4f16fL


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

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string/jumbo v2, "\ue235\u8b91\ue6f9\u3fbc\ue256\u7a91\u044a\uebdf\u27ea\u3cd2\u4e02\ua5c7\u6939\uf714\u88c0\u6016\ub372\uc946\ud2c5\u1a4e\uf4a1\u83a5\u1f19\ud4c2\u3ef1\u45eb\u5901\u8f31\u403f\u1829\u63d0\u497a\u8a65"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 21
    move-result v0

    .line 22
    rem-int/2addr v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string/jumbo v2, "\u8981\ub04b\ua949\u402c\u89e2\u414b\u4bf9\u940f\u4c58\u0703\u01a7\uda4a\u028b\uccdf\uc730\u1f8a\ud8dd\uf289\u9d29\u65d9\u9f13\ub87b\u50e8\uab62\u5559"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 24
    move-result v2

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const-string/jumbo v3, "\u1110\u4c21\u503c\u50b5\u1127\ubd60\ub2d2"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾇ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x37

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﻛ:I

    .line 50
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﻛ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v1, Lcom/chartboost/sdk/Chartboost;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    const-class v0, Lcom/chartboost/sdk/Chartboost;

    throw v2
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string/jumbo v2, "\uadb4\u1a0a\ud19e\u4bf3\uadd7\ueb0d\u3321\u9fcc\u687c\uad43\u796b\ud195\u26bf\u6699"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bm;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﻛ:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3d

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾇ:I

    .line 32
    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string/jumbo v1, "\uadb4\u1a0a\ud19e\u4bf3\uadd7\ueb0d\u3321\u9fcc\u687c\uad43\u796b\ud195\u26bf\u6699"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ga;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 32
    move-result v0

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object v0
.end method
