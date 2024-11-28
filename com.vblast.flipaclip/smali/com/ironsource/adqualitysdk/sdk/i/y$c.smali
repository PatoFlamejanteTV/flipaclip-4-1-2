.class public final Lcom/ironsource/adqualitysdk/sdk/i/y$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮐ:C = '\u0455'

.field private static ﱡ:I = 0x3c

.field private static ﺙ:J

.field private static ﻏ:I


# instance fields
.field private ﱟ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:I

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ:Z

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0xa1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const-string v8, "\u0000\ufffc\uffff\uffdc\ufffe\u000f\u0004\u0011\u0004\u000f\u0014\uffe9\ufffc\u0008"

    invoke-static {v2, v3, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 4
    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ua515\u26a5\u9cfb\ucd1b\ud73e\uc0dc\u2adb\u7b2a\u54a4\ud01d\ucc3b\u052e\ubd75\uf248\u32e7\u8ccf\u535f\u444d\u7995\u335e\ucbe5\u6431"

    const-string v11, "\u66c3\ueb0f\u05b5\u2c64"

    invoke-static {v9, v5, v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 5
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xa1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x2

    const-string v11, "\u0001\u0013\u0000\uffe5\u0013\u0001\u0005\ufff2\ufffe"

    invoke-static {v7, v5, v11, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const/16 v5, 0x30

    .line 6
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xa5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0xb

    const-string v12, "\u000b\u0000\r\u0000\u000b\ufffa\uffd8\u000b\ufffa\ufff8\u000f\ufffc\ufffc\u0007\u0010\uffeb\u0010"

    invoke-static {v7, v8, v12, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xfa2a

    add-int/2addr v8, v10

    int-to-char v8, v8

    const v10, 0x7b166540

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    const-string v11, "\u3ddc\u7560\ua2b3\udcd0\u2eca\ue3b5\u4a1b\u0733\ua24e\ufde2\uda6c\uf26c\ub6c9\u522c\ud92a\udf70\ud19a\u1607\uc1c3"

    const-string v12, "\u4124\u1665\u2a7b\u8bfa"

    invoke-static {v9, v8, v11, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 8
    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, 0x1

    const-string v10, "\u25a3\u8c3a\u2a40\ucc66\ub5ea\u9b17\u823d\ua9d3\u98d0\u6b7a"

    const-string v11, "\u0ed6\u9052\u06f9\ue07e"

    invoke-static {v9, v6, v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 9
    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0xa6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x2

    const-string v15, "\u0008\u000b\u000e\uffff\ufffc\ufffb\u0008\uffe6\u0002"

    invoke-static {v7, v6, v15, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v6, v16, v13

    add-int/lit8 v6, v6, 0x8

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v7, v6, v15, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0xd7c9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const v12, -0x63178b02

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int/2addr v12, v15

    const-string v15, "\u75b7"

    const-string v7, "\ufeb9\ue874\uc99c\u3ed7"

    invoke-static {v9, v8, v15, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 10
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x1c10

    int-to-char v6, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v4

    const-string v8, "\uc819\u2887\u4b82\u2713\ufb20\uf8cd\uca74\ud1c3\u22c9\u170e\u9949\u59d3\ub1f6\ua3a5"

    const-string v12, "\u8b46\u4095\u408f\u531c"

    invoke-static {v9, v6, v8, v12, v7}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 11
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0xa5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v8, v15, v13

    rsub-int/lit8 v8, v8, 0x2

    const-string v12, "\u0006\n\u000b\t\ufffb\uffe0\ufff7\u000c\ufff7\t\ufff9\u0008\uffff"

    invoke-static {v2, v6, v12, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v9, v6, v10, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "\u000e\u0008\uffff\u0003\u0006\uffdd\u0011\uffff\u0003\ufff0\ufffc\uffff\ufff1\uffff\r\u000f"

    if-eqz v6, :cond_2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xa2

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v11, 0x1

    invoke-static {v11, v6, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0xbe2

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v8, v15, v13

    rsub-int/lit8 v8, v8, 0x1

    const-string v10, "\u621c\uf208\uccb6\u9219\ud2d6\u68cd\uf087\ud244\u3ca3\ua52a\u39e1\u88b8\u424a\ua28c\u203d\u8038\u8e33\ua8c6"

    const-string v11, "\u1ed7\ub5da\ue24d\u400b"

    invoke-static {v9, v6, v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v6, v10, v15

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xa1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v11, 0x1

    invoke-static {v11, v6, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 14
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const-string v8, "\ud2c0\uf101\u34d9\ue668\u6729\u720e\ub423\uf725\u12fc\u2ca1"

    const-string v10, "\ue462\ude3b\u94b5\udbcc"

    invoke-static {v9, v6, v8, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 15
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7

    const-string v10, "\ufffd\ufffa\uffee\u0001\ufffd\u000f\u000b\r\u000b\ufffd\uffe5\r\u0004\u000c\u0001\u0008\u0004\ufffd\uffef"

    invoke-static {v2, v6, v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 16
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xb

    const-string v10, "\u0002\ufffb\uffdf\u0004\t\n\ufff7\u0004\ufff9\ufffb\t\u0003\u000b\u0002\n\uffff\u0006"

    invoke-static {v2, v6, v10, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(ZILjava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 17
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const v7, -0x53c57c98

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v7

    const-string v5, "\u0e6f\u6165\u7404\u9a3d\u58a2\ud2aa\u19cb\ud475\u4fd4"

    const-string v7, "\u674b\u3a83\uecac\u6ba4"

    invoke-static {v9, v6, v5, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 18
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x53af

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    const v4, 0x48dce292

    sub-int/2addr v4, v3

    const-string v3, "\ue061\u7c06\u7870\u4f75\u1c12\u6f7c\u2e9f\u8be9\ud8ee\u491e\udb97\u64b2\ud917"

    const-string v5, "\u9248\udce2\uaf48\u5c53"

    invoke-static {v9, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    return-void
.end method

.method private ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ:Z

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method private ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ:Z

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ:Z

    .line 21
    :goto_0
    return-object p0
.end method

.method private ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    .line 9
    .line 10
    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x19

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 7
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 8
    aget-char v2, p3, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p3, v1

    const/4 p1, 0x2

    .line 9
    aget-char v2, p0, p1

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p1

    .line 10
    array-length p1, p2

    .line 11
    new-array p4, p1, [C

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 13
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 14
    rem-int/lit8 v3, v3, 0x4

    .line 15
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p3, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 16
    aget-char v5, p3, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 17
    aput-char v1, p3, v3

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻏ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/y$c;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    return-object p0

    .line 5
    :cond_0
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ:I

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(ZILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ:I

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
    if-lez p4, :cond_2

    .line 9
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 10
    new-array p2, p1, [C

    .line 11
    invoke-static {v1, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p1, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p1, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

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

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭸ:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
