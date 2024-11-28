.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:J = -0x20f429163b920b57L

.field private static ﻛ:I

.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;


# instance fields
.field private final ﾇ:Z

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Z

    .line 8
    return-void
.end method

.method private ｋ()Ljava/lang/String;
    .locals 11

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4db2

    const-string/jumbo v5, "\uf4f5\ub943\u6f97\u1de1\uc224\u7092\u26c5\ueb3b\u9962\u4fc4\ufc1c\ua264\u50a4\u0506\ucb58\u79b8\u2ff8\udc25\u829e\u30d6\ue520\uab70\u59c2"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x856d

    const-wide/16 v5, 0x0

    .line 4
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v4, v7

    const-string/jumbo v7, "\uf4f5\u719f\ufe2f\u64b5\ue15e\u6fc7\ud46a\u511f\udf8e\u4432\uc2b4\u4f4c\ub5e6\u327c\ubf02\u2596\ua224"

    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    .line 6
    const-string/jumbo v8, "\uf4f5\ua855\u4dbb\ue107\u8670\u3bb2\udf17\u7c6a\u11d0\ub529\u6a65\u0fd7\ua321\u408f\ue5d7\u993d"

    if-eq v4, v7, :cond_1

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v5

    const/16 v5, 0x35ee

    shr-int v4, v5, v4

    :goto_0
    invoke-static {v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int v4, v4, 0x5ca8

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5ca7

    invoke-static {v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v4, 0xde60

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v4, v1

    const-string/jumbo v1, "\uf4f5\u2a93\u4837\u6fd1\u8d6e\ua303\uc2a1\ue040\u07e4\u2583\u5b37\u7acd\u9877\ube1b\uddad\uf355\u12e5\u3085\u5627\u75c7"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x19

    div-int/2addr v1, v3

    :cond_2
    return-object v0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x27

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    .line 29
    return-object v0
.end method


# virtual methods
.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﱡ:I

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x15f7

    const-string/jumbo v1, "\uf4fe\ue13b\udf25\ub51a\ua31c\u991f\u7714\u6d22\u5b62\u314f\u2f61\u055e\uf358\ue941\uc75f\ubdbf\uabab"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x9787

    add-int/2addr v2, v3

    const-string/jumbo v3, "\uf4ec\u635c\udbd5\u3253\uaac7\u012a\u79ea\ud076\u48fb\ua773\u1f8c\u7610\uee94\u451c\ubdac\u1460\u8cb3\ufb2d\u53f7\ucbd8\u224a\u9a9a\uf144\u69ed\uc063\u38d0\u9776\u0ff1\u661a\uded8\u355b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
