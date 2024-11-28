.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gg;


# static fields
.field private static ﻐ:J = 0x676da25d5a35ab1cL

.field private static ｋ:I = 0x1

.field private static ﾒ:I


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

.method private static ﱟ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ｋ()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "\ua35f\u442c\ua33c\uef5f\u41f6\u17a3\u8add\u8ba7\u0f48\u13cf\u1564\u277e\ufbd3\u47b5\ub895\ud088\ua661\uf424\u4c59\u8c16\u12f6\u1894\u1075\u39ae\ufd02\u4d13\ua3e5\ud538\ua99b\uf1e3\u7755\u817f\u142a\u2672\u1a98\u32d0\uc0b0\u4ade\uae52\uee67\uacc9\uff4f"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 22
    move-result v2

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x7b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 44
    return v1

    .line 45
    :catchall_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 14
    move-result v2

    .line 15
    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    const-string/jumbo v2, "\u242e\u6042\u244d\ucb31\u90f7\uc6a2\ue528\ue452\u8839\u37a1\uc465\u488b\u7ca2\u63db\u6994\ubf7d\u2110\ud04a\u9d58\ue3e3\u9587\u3cfa\uc174\u565b\u7a73\u697d\u72e4\ubacd\u2eea\ud58d\ua654\uee91\u9351\u020c\ucb83\u5d20\u47cb\u6e9f\u7f7e\u818f"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x4f

    .line 31
    .line 32
    rem-int/lit16 v3, v2, 0x80

    .line 33
    .line 34
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x27

    .line 41
    div-int/2addr v2, v0

    .line 42
    :cond_0
    return-object v1
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
    const-string/jumbo v2, "\u480e\u3060\u486d\u9b13\u7cb0\u2ae6\ued3a\uec00\ue41b\u678f\u283a\u4091\u109c\u33ef\u85d1\ub76f\u4d3a\u8061\u7101\uebfc"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const-string/jumbo v3, "\u4f9c\u9020\u4fab\u3b12\u6322\u352a\ua52a"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

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
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x5b

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 50
    return-object v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4b

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/google/android/gms/ads/MobileAds;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﱟ()Z

    move-result v0

    const-string/jumbo v1, "\u59db\u3e27\u59ba\u955f\u361a\u604f\u1ced\u1dd6\uf5c9"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;-><init>(Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string/jumbo v2, "\u59db\u3e27\u59ba\u955f\u361a\u604f\u1ced\u1dd6\uf5c9"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
