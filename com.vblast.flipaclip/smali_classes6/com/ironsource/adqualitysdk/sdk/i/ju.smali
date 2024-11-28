.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ju$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/ju$e;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I

.field private static ﾇ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x4c527bad    # -8.08001E-8f
        0x254ab3c0
        0x72c5d6e5
        -0x4e3ce3d8
        0x3401a878
        -0x4d918951
        0x4d740adc    # 2.5589702E8f
        0x7584a616
        -0x5da370b5
        0x2341f388
        -0x6e6847f6
        -0x1229e655
        0x3851bccf    # 5.0005325E-5f
        0x48749601
        0x32614743
        -0x771d64b6
        0x198470ba
        -0x484b7b7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ju$e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ju$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    .line 9
    invoke-interface {p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju$e;->ﻐ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﻐ(IIJJ)Lorg/json/JSONObject;
    .locals 16

    move-wide/from16 v0, p2

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v5, -0x1

    cmp-long v5, v0, v5

    const v6, -0x863f2df

    const v7, -0x590ac04a

    const v8, 0x6e1b1e3

    const v9, 0x4efc98d1

    const-wide/16 v10, 0x0

    const v12, -0xddb3100

    const v13, -0x4a295815

    const v14, -0x2491a40d

    const v15, -0x28c8ecd8

    .line 13
    const-string v2, ""

    const/4 v3, 0x0

    if-lez v5, :cond_0

    .line 14
    :try_start_0
    filled-new-array {v15, v14}, [I

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x1

    invoke-static {v5, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move/from16 v14, p0

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    filled-new-array {v13, v12}, [I

    move-result-object v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move/from16 v12, p1

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    filled-new-array {v9, v8}, [I

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    filled-new-array {v7, v6}, [I

    move-result-object v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v5, 0x6

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v5, p4

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    filled-new-array {v15, v14}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    filled-new-array {v13, v12}, [I

    move-result-object v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v12, 0x6

    shr-int/2addr v5, v12

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    filled-new-array {v9, v8}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    filled-new-array {v7, v6}, [I

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 23
    :goto_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    return-object v4

    nop

    :array_0
    .array-data 4
        0x4c4849b1    # 5.250426E7f
        -0x443ec5f4
        0x1275d927
        -0x3fc69098
        0x48a4802e
        -0x7370b435
    .end array-data

    :array_1
    .array-data 4
        -0x3d5c79f7
        0x711c4ef8
        0x4eb46c54
        -0x7495993e
        0x678c9f4b
        0x4b434702    # 1.2797698E7f
        0x5101245e
        -0x598ebb41
        0x6470622f
        0x1eb8d7c2
        -0x4cfdb60f
        -0x17baaee4
        0x5d6bf6a6
        0x34ac60cc
        -0x51d3be45
        -0x14abf8b4
    .end array-data
.end method

.method public static ﻐ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ju$2;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju$2;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ju$a;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ju$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ju$a<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 10
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju$a;->ﾒ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONObject;I)V
    .locals 1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONObject;ILjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    return-void
.end method

.method public static ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    .line 3
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-void
.end method

.method public static ｋ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    throw v2
.end method

.method private static ｋ(Lorg/json/JSONArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    .line 7
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 10
    :try_start_0
    new-array v1, v1, [C

    .line 11
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 12
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 14
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 15
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 16
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 17
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 18
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 19
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 20
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 21
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 22
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 25
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 28
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    .line 32
    aput-char v6, v1, v3

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 34
    aput-char v6, v1, v12

    .line 35
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 37
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 38
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 39
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 40
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ﾇ(Lorg/json/JSONArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    .line 7
    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONArray;II)V

    add-int/lit8 v0, v0, 0x1

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ﾒ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 16
    instance-of v0, p0, Ljava/lang/String;

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xe

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 20
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 21
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONArray;I)V

    .line 22
    :cond_3
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    return-object v1

    .line 23
    :cond_4
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Lorg/json/JSONArray;I)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x6d9a8ec8
        -0x2d848a41    # -2.7000306E11f
        0x18b4d4a0
        0x71e9d969
        0x63e95aaf
        -0x30f71576
        0x5da854e0
        -0x51a8736a
    .end array-data
.end method

.method public static ﾒ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ju$5;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju$5;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ju$e;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    return-object p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v2, v3, :cond_3

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 9
    :cond_0
    :goto_1
    invoke-static {p0, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    throw v1

    .line 12
    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw v1

    :goto_2
    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x9

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x4c4849b1    # 5.250426E7f
        -0x443ec5f4
        0x1275d927
        -0x3fc69098
        0x48a4802e
        -0x7370b435
    .end array-data

    :array_1
    .array-data 4
        -0x3d5c79f7
        0x711c4ef8
        0x1aefbe68
        0x373d4691
        0x33bcac01
        0x65dec94
        0x613c936d
        -0x1eac4f94
        0x5d6bf6a6
        0x34ac60cc
        -0x51d3be45
        -0x14abf8b4
    .end array-data
.end method
