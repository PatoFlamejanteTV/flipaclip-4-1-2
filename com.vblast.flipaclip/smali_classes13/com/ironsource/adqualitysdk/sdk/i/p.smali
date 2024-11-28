.class public Lcom/ironsource/adqualitysdk/sdk/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static final ﻛ:Landroid/os/Handler;

.field private static ｋ:Landroid/os/Handler; = null

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Landroid/os/Handler;

    .line 15
    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;J)V
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    .line 9
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const p1, 0xf1a5

    sub-int/2addr p1, p0

    const-string/jumbo p0, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const p1, 0xf2ed

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr p1, v0

    const-string/jumbo v0, "\uc29a\u3050\u276f\u1a77\u090d\u7c19\u7372\u66d3\u55db\u48a9\ubfee\ub29c\ua1b3\u94a1\u8a0a\uf95b\uec69\ue30d\ud617\uc532\u383d\u2fc9\u22a2\u11f8\u048a\u7bd9\u6ea3\u5c42\u5359\u466b\ub53a\ua81b\u9f14\u9223\u81c3\uf4da\uebec"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    .line 3
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xf1a5

    sub-int/2addr v0, p0

    const-string/jumbo p0, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x38a7

    const-string/jumbo v1, "\uc29a\ufa1a\ub3fb\u6b45\u2025\ud9fb\u9116\u4e39\u078b\u3f23\uf42a\uad9e\u657b\u22d3\udbde\u937a\u48c2\u01eb\u390f\uf6d8\uafb9\u6701\u1ca6\ud5a9\u8d1c\u4ae1\u024f\u3b20\uf0fc"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﻛ()Z
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ｋ()Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xf1a5

    sub-int/2addr v0, p0

    const-string/jumbo p0, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x2238

    const-string/jumbo v1, "\uc29a\ue084\u86c7\ua41b\u4a5d\u69a5\u0faa\u2d27\ud37b\uf6fd\u9481\ubaca\u5804\u7e4d\u1dab\uc3e5\ue12b\u8735\uaabc\u4886\u6ecb\u0c1a\u325d\ud1b1\uf7eb\u9538\ubb78\u5ebb\u7cc0\u22c1\uc013\ue655\u8598\uabe9\u492b\u6f65"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static ﾇ()V
    .locals 2

    .line 1
    const-wide v0, 0x699af9e7fb4bc2dcL    # 5.1622357973413194E200

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x29

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    const p0, 0xf1a5

    .line 6
    const-string v0, ""

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, p0

    const-string/jumbo p0, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x223a

    const-string/jumbo v2, "\uc29a\ue084\u86c7\ua41b\u4a5d\u69a5\u0faa\u2d27\ud37b\uf6fd\u9481\ubaca\u5804\u7e4d\u1dab\uc3e5\ue12b\u8735\uaabc\u4886\u6ecb\u0c1a\u325d\ud1b1\uf7eb\u9538\ubb78\u5ebb\u7cc0\u22c1\uc013\ue655\u8598\uabe9\u492b\u6f65"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/il;J)V
    .locals 3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    div-int/2addr p0, v0

    :cond_0
    return-void

    :catch_0
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    const p1, 0xf1a4

    sub-int/2addr p1, p0

    const-string/jumbo p0, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x2239

    const-string/jumbo p2, "\uc29a\ue084\u86c7\ua41b\u4a5d\u69a5\u0faa\u2d27\ud37b\uf6fd\u9481\ubaca\u5804\u7e4d\u1dab\uc3e5\ue12b\u8735\uaabc\u4886\u6ecb\u0c1a\u325d\ud1b1\uf7eb\u9538\ubb78\u5ebb\u7cc0\u22c1\uc013\ue655\u8598\uabe9\u492b\u6f65"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 10

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/p;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "\uc288\u03ed\u4078\u86c2\uc744\u058b\u4a1c\u889c\uc925\u0fb3"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v7, 0xc174

    add-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :catch_0
    :try_start_4
    const-string/jumbo v5, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xf1a4

    sub-int/2addr v8, v7

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "\uc29a\u75d0\uac6f\ue4f7\u1f0d\u5799\u8e72\uc153\u79db\ub029\ue8fd\u2301\u5ba5\u9234\uc55e\u7dda\ub42c\uec83\u2717\u5fa8\u9633\uc94a\u01f0\ub878\uf091\u2b17\u63aa\u9a83\ucd58\u05e4\ubc74\uf48b\u2f10\u67b4\u9ed4\ud117\u09a8\u406f\uf897\u3333\u6ba6\ua2d0\ud557\u0dfd\u4407\ufcdb\u3764\u6ff1"

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v9, 0xb76d

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :catch_1
    :try_start_5
    const-string/jumbo v3, "\uc29d\u331d\u21c7\u1646\u0429\u7a89\u6b6b\u592b\u4f8d\ubc42\ub2ea\ua080"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xf1a6

    sub-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\uc29a\ua984\u14c7\u831b\u6e5d\udaa5\u41aa\u2c27\u9b7b\u07fd\uf285\u59dd\uc415\ub358\u1fb6\u8aee\u716c\udc77\u48bf\u3784\ua2c3\u0916\uf448\u60ac\ucff1\uba23\u2172\u8dff\u7888\ue7c8\u521c\u395f\ua590\u10e0\uff3c"

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v6

    add-int/lit16 v2, v2, 0x6b39

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:Landroid/os/Handler;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    .line 10
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:J

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
