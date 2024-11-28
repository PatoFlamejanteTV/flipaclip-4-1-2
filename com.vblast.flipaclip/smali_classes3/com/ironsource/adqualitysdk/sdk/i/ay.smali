.class public final Lcom/ironsource/adqualitysdk/sdk/i/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻐ:C

.field private static ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ｋ:[C

.field private static ﾇ:J

.field private static ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﮐ()V

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0008\u0010\n\u0006\u0011\u0007\u0013\u0008\u0007\u0002\u0011"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const-string/jumbo v5, "\ud14e\ud10f\u146f\ude2d\ub2e1\u26fc\u8b55\ud574\uf9be\u2cf2\u0e77\u0c3a\u801a\uc531\u57ce"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u79f2\u79b3\ued5d\u271f\u7f5b\ueb46\uae65\uf044\u5102\ud5c0\uc3cd\u290a\u28a6\u3c08\u9a43\u01b1y\u6485\u7139"

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ:Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u0010\u0011\u00dd"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>()V

    new-array v6, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v5, v6, v2

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    const-string v6, "\u0006\u0018\u0001\u0016\u000e\u0016\u0003\u0012\u00c8"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    new-array v6, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v5, v6, v2

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x8

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    const-string v7, "\u0003\u0012\u0016\u0017\u0011\u0016\u0008\u0012"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    const-string v7, "\u001a\u0006\u0006\r\u001c\u0001\u001a \u00c1"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gb$b;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gb$b;-><init>()V

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gb$e;-><init>()V

    new-array v10, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v10, v2

    aput-object v7, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    const-string/jumbo v6, "\uf2f7\uf2b5\u939f\u59d0\u51ed\uc5c5\ubd85\ue3ba\uda0e\uab0d\ued61\u3ae6\ua3a9\u42e3"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x73

    int-to-byte v6, v6

    const-string v7, "\u001c\t\u0005\n\u000b\r\u00e2\u00e2\r\u0008"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v4, "\ue736\ue770\u6305\ua942\u2ef2\ubadd\u21fa\u7fed\ucfcc\u5b93\u9279\ua69b"

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ge;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ge;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string/jumbo v6, "\ucb69\ucb2f\u2ec2\ue485\u67fe\uf3db\u928a\ucc8a\ue3b3\u1652\udb7e"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gf;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const-string/jumbo v6, "\u4960\u4926\u83bd\u49f2\u33bf\ua785\u8968\ud77f\u61b9\ubb28"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x28

    int-to-byte v6, v6

    const-string v7, "\u001a\n\u0017\t\u0011\u001b"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string/jumbo v6, "\ua9f7\ua9be\u9788\u5dc0\u36e8\ua2e9\u131a\u4d07\u810d\uaf17"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x42

    int-to-byte v6, v6

    const-string v7, " \u0012\u0012\u000e\n\u0005\u0019\u0008\u000b\u0012\u00a7"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gi;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x41

    int-to-byte v6, v6

    const-string v7, "#\u0006\u000e\u0016\n\u000f\u0005\t\u0018\u000e"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v4, "\u7df9\u7db4\u4550\u8f17\u4f74\udb51\u0c3d\u5220"

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v4, "\u5c7a\u5c37\ua182\u6bcdx\u945a\u2394\u7d92\u7487\u9914\ubcee\ua4ff\u0d26"

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gl$c;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gl$c;-><init>()V

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;

    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gl$b;-><init>()V

    new-array v10, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v10, v2

    aput-object v7, v10, v1

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string/jumbo v6, "\u26a2\u26ef\u4d43\u870a\u53c9\uc7e9\ud0c4\u8ed9\u0e59\u75db"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/go;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x30

    .line 19
    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x66

    int-to-byte v6, v6

    const-string v7, "\u000e\t\"\u0001\u0008#\r\u0006"

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, -0x1

    const-string/jumbo v6, "\ue50e\ue541\u5674\u9c35\u248c\ub0b5\u8c26\ud226\ucdef"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v4, "\u2f25\u2f75\u1b92\ud1c1\u20b4\ub49a\u46fb\u18c7\u07dc\u230b\u9c39\uc187\u7e70"

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string/jumbo v6, "\ue3ee\ue3bd\ufe7d\u3436\u3540\ua16d\ue201\ubc12\ucb02\uc6e7"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, -0x1

    const-string/jumbo v6, "\u3b04\u3b57\u7d1c\ub74f\u2df7\ub9cb\u7db1\u23a6\u13ee\u45b0\u9164\ufade\u6a47\uac76\uc8e6\ud276"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v6, v7, v2

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x1000006

    .line 24
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    const-string v5, "\"\u0001\u001b\u0003\u000e\n"

    invoke-static {v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    new-array v6, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v5, v6, v2

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    const-string v6, "\u001e\r\u001a \u000e\u0012\u0085"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    new-array v6, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v5, v6, v2

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2f

    int-to-byte v5, v5

    const-string v6, "\u000e\u0013\u0007\u0008\u0006\u0002\u0002\r"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gw$e;-><init>()V

    new-array v7, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const-string/jumbo v5, "\u6ed6\u6e80\ud0fb\u1aa8\uc3c7\u57e5\u80c0\uded5\u4622\ue873"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gs$e;-><init>()V

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;

    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gs$a;-><init>()V

    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v4, "\u863a\u8663\u13c0\ud987\u1787\u83a5\ubd0f\ue319\uaec7\u2b41"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>()V

    new-array v1, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ﮐ()V
    .locals 2

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ｋ:[C

    const-wide v0, -0x3f1cf1e9cae235daL    # -39024.69398393137

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ:J

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x51s
        0x75s
        0x61s
        0x6cs
        0x69s
        0x74s
        0x79s
        0x53s
        0x68s
        0x72s
        0x65s
        0x55s
        0x73s
        0x4ds
        0x6fs
        0x62s
        0x6ds
        0x7as
        0x6es
        0x70s
        0x4cs
        0x76s
        0x42s
        0x44s
        0x63s
        0x43s
        0x48s
        0x58s
        0x49s
        0x54s
        0x67s
        0x6as
        0x45s
        0x46s
    .end array-data
.end method

.method static ﻐ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>()V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ironsource/adqualitysdk/sdk/i/gg;

    aput-object v2, v5, v1

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method static ﻐ(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gg;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/gg;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static varargs ﻐ([Lcom/ironsource/adqualitysdk/sdk/i/gg;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gg;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gg;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/gg;)Z
    .locals 2

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻐ()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    return v1

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/gg;
    .locals 3

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ｋ:[C

    .line 14
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ:C

    .line 15
    new-array v3, p0, [C

    .line 16
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 17
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

    .line 18
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 19
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 21
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 24
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 25
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 26
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 27
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 29
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 33
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 34
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 35
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 39
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 40
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 41
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 42
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 43
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 44
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 45
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 46
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 48
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static ﻛ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gg;",
            ">;)Z"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    .line 10
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/gg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    return v1
.end method

.method static ｋ()Ljava/util/List;
    .locals 4
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
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x19

    .line 18
    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method static ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x16

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 20
    move-result v1

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    rsub-int/lit8 v1, v1, 0x54

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u0010\n\u0006\u0011\u00b8"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x7b

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    .line 44
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ:J

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

.method static ﾒ()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﱡ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
