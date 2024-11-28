.class public final Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x50

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x17d7e6ec338b6a45L

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

.method public static ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    const-string/jumbo v2, "\uffd5\uffef\'$\'\'\u001a\uffd5\uffe2\uffd5"

    const-string v3, "\u0017\uffc5\uffe8\u0014\u001a\u0011\t\u0013\uffcc\u0019\uffc5\u000c\n\u0019\uffc5\u0015\u0006\u0008\u0010\u0006\u000c\n\uffc5\u0012\u0006\u0013\u0006\u000c\n\u0017\uffc5\u000b\u0014"

    const-string v4, ""

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:I

    const v0, 0x92f3

    const/4 v5, 0x0

    .line 2
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v0

    const-string/jumbo v0, "\u6a04\uf8c6\u4fd3\ud2c9\u21fd\ub493\u1b9b\u6e93"

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v0, "\u6a35\u5d5e"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x3775

    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    const v10, 0xc96a

    add-int/2addr v9, v10

    const-string/jumbo v10, "\u6a06\ua341\uf8e6\u3668\u4f8d\u853c\ud2e0\uebdc\u213d\u7ee7\ub40f\ucdb8\u1b61\u5048\u69ea\ua76e\ufc91\u0a32\u43a6\u98fd\ud67d\uefa2\u251e\u72b6\u882b\uc159\u1ebb\u5478\u6d9e\ubb7a\uf0a5\u09c3\u474a\u9ce0"

    invoke-static {v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 7
    :try_start_1
    const-string/jumbo v0, "\u6a26\u0792"

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x6db2

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x19

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x34

    const-string v10, "\u0006\u000c\n\uffc5\u0013\u0006\u0012\n\uffc5\u0019\u0014\uffc5\u000f\u0018\u0014\u0013\uffd3\uffc5\n\u0017\u0017\u0014\u0017\uffdf\uffc5\uffe8\u0014\u001a\u0011\t\u0013\uffcc\u0019\uffc5\u0006\t\t\uffc5\u000e\u0013\u0018\u0019\u0006\u0011\u0011\n\u0017\uffc5\u0015\u0006\u0008\u0010"

    invoke-static {v5, v13, v14, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v11, 0x30

    .line 9
    :try_start_2
    invoke-virtual {v9, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    const-string/jumbo v12, "\u6a33\u4d31"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2717

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo v12, "\u6a33\udb82"

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v14, 0xb1a9

    sub-int/2addr v14, v13

    invoke-static {v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    .line 13
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x2e

    const-string/jumbo v10, "\uffe9\u0015\u001b\u0012\n\u0014\uffcd\u001a\uffc6\u0007\n\n\uffc6\u0007\u0016\u0016\uffc6\u001c\u000b\u0018\u0019\u000f\u0015\u0014\uffc6\u000f\u0014\u000c\u0015\uffc6\u001a\u0015\uffc6\u0010\u0019\u0015\u0014\uffd4\uffc6\u000b\u0018\u0018\u0015\u0018\uffe0\uffc6"

    invoke-static {v5, v13, v14, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit16 v12, v12, 0xab

    invoke-static {v4, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v5, v12, v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    const/4 v15, 0x1

    invoke-static {v15, v12, v13, v14, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_4
    :try_start_3
    invoke-virtual {v9, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 16
    const-string/jumbo v10, "\u6a21\u4428"

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x2e03

    invoke-static {v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    .line 17
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0xa8

    const v3, -0xffffe0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    const-string v7, "\u000c\uffc8\t\u0018\u0018\uffc8\u0016\t\u0015\r\uffc8\u0011\u0016\u000e\u0017\uffc8\u001c\u0017\uffc8\u0012\u001b\u0017\u0016\uffd6\uffc8\r\u001a\u001a\u0017\u001a\uffe2\uffc8\uffeb\u0017\u001d\u0014\u000c\u0016\uffcf\u001c\uffc8\t\u000c"

    invoke-static {v5, v2, v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0xac

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v8, v11, v8

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {v5, v9, v10, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    const/4 v7, 0x1

    invoke-static {v7, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ｋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    :goto_0
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 9
    :try_start_1
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    return-object p0

    :goto_2
    const v2, 0x92f3

    .line 10
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string/jumbo v3, "\u6a04\uf8c6\u4fd3\ud2c9\u21fd\ub493\u1b9b\u6e93"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xab

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    const-string v9, "\u0017\uffc5\uffe8\u0014\u001a\u0011\t\u0013\uffcc\u0019\uffc5\u000c\n\u0019\uffc5\u0015\u0006\u0008\u0010\u0006\u000c\n\uffc5\u0012\u0006\u0013\u0006\u000c\n\u0017\uffc5\u000b\u0014"

    invoke-static {v1, v4, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x9b

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    const-string/jumbo v5, "\uffd5\uffef\'$\'\'\u001a\uffd5\uffe2\uffd5"

    const/4 v6, 0x1

    invoke-static {v6, p0, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 13
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 15
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 22
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 23
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 25
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 26
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 27
    new-array p1, p3, [C

    .line 28
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 31
    new-array p0, p3, [C

    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 33
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 34
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 35
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 36
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    const/4 p0, 0x0

    return p0
.end method

.method public static ﾒ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v1, 0xa837

    .line 14
    .line 15
    const-string/jumbo v2, "\u6a30"

    .line 16
    .line 17
    const-string/jumbo v3, "\u6a26\u0113\ubc5a\u2bc0\uc6d4\u7236\ue97a\u84be\u33f4\uaf77\u5a1b\uf118\u6c99\u1bcc\ub73a\u226b\ud9b0\u74fe\ue069\u9f2b\u0a5f\ua181\u5cd7\uc823\u674d\u12b8\u89ee\u253f\ud01c\u4f42"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v6, 0x7118

    .line 29
    rem-int/2addr v6, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    rsub-int v0, v0, 0x6b39

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-object v0

    .line 84
    .line 85
    :catch_0
    const/16 v0, 0x30

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 89
    move-result v0

    .line 90
    .line 91
    rsub-int v0, v0, 0xb3

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 95
    move-result v1

    .line 96
    .line 97
    rsub-int/lit8 v1, v1, 0x37

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x3c

    .line 104
    .line 105
    const-string v3, "\u000e\u000b\n\u000f\u000b\u0011\u000e\uffff\u0001\uffca\ufffd\u0000\r\u0011\ufffd\u0008\u0005\u0010\u0015\u000f\u0000\u0007\uffca\u000f\u0000\u0007\uffca\ufffd\u0005\u000e\uffca\uffef\u000b\u000b\t\u0008\ufffd\ufff0\u000e\ufffd\uffff\u0001\ufffe\ufffd\uffff\u0007\uffe1\u0014\u0010\u0001\n\u000f\u0005\u000b\n\uffff\u000b\t\uffca\u0005"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    const-string/jumbo v0, "\u6a24"

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 122
    move-result v1

    .line 123
    .line 124
    shr-int/lit8 v1, v1, 0x10

    .line 125
    .line 126
    add-int/lit16 v1, v1, 0x4705

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    return-object v0

    .line 136
    .line 137
    .line 138
    :catch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 139
    move-result v0

    .line 140
    .line 141
    shr-int/lit8 v0, v0, 0x10

    .line 142
    .line 143
    rsub-int v0, v0, 0x70bb

    .line 144
    .line 145
    const-string/jumbo v1, "\u6a2b"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
