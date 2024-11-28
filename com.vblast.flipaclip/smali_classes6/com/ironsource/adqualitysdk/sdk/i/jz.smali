.class public final Lcom/ironsource/adqualitysdk/sdk/i/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\ueca4'

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\ud956'

.field private static ﾇ:C = '\uc337'

.field private static ﾒ:C = '\u36a0'


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

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 2
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const-string/jumbo v2, "\u469f\u1a5e\ue5b6\u2160=\u9c65\uda4f\ub63f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const-string/jumbo v4, "\udac2\u2506"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v0, v3

    .line 4
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    array-length v1, p1

    const/16 v2, 0x47

    div-int/2addr v2, v3

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    :goto_1
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 9
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 10
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 12
    :cond_2
    array-length p0, p1

    const/4 p0, 0x0

    throw p0

    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 21
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    return-object v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static ﻐ(Ljava/lang/String;I)Z
    .locals 3

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x29

    div-int/2addr v2, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [C

    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 23
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 24
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 25
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 26
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 28
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 29
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x21

    .line 8
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    throw v1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static ｋ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    .line 6
    div-int/2addr p0, v0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ｋ(Ljava/lang/String;)Z
    .locals 4

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw v1

    .line 15
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0xf

    const-string/jumbo v1, "\u3883\u2227\udb0d\ud0e9\ue30c\u7056\ue800\u9e8e\ue5b6\u2160\u1924\u43c7\uc397\u82b5"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v1
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x6c

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x67

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x57

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    .line 35
    const-string/jumbo v2, "\ud5bf\u33ce"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 58
    move-result v2

    .line 59
    .line 60
    shr-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    const-string/jumbo v3, "\u3883\u2227\ua551\u364b\uae88\ue438\u54a5\u5aa7"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﱡ:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x17

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 95
    move-result v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    const-string/jumbo v2, "\u3acc\u74b4"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 125
    move-result p0

    .line 126
    .line 127
    add-int/lit8 p0, p0, 0x7

    .line 128
    .line 129
    const-string/jumbo v1, "\udc14\u262a\ucbe5\u1560\ub97e\ue2d1\u0e53\u604d"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    :cond_2
    :goto_0
    return-object p0
.end method
