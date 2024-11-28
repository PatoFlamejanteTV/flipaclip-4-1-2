.class final Lcom/ironsource/adqualitysdk/sdk/i/aa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = -0x7c88fb30cfc21595L

.field private static ﾇ:J = 0x157608b6a668c521L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 27
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->טּ:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﬤ:Ljava/lang/String;

    const-string/jumbo v2, "\uc556\u7484\ua6e4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const v4, 0xb1d2

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    .line 31
    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 p3, 0x30

    .line 33
    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int/lit8 p3, p3, 0x31

    const-string/jumbo v2, "\u31ae\ufb2c\u31f9\u8333\u1122\uc3bb\u5787\u7cac\u986b\u6f5e\ufdc6\uab17\u6292\uc6a7\uab7c\ud14c\uccce\u1c2f\u528c\u7f8c"

    invoke-static {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v1

    const-string/jumbo v1, "\u4b48\ueb0a\u4b0d\ue98b\u0113\u3860\u3d2f\u874e\ue296\u7f3d\u976a\u50ff\u1875\ud6a8\uc1d1\u2a90\ub622\u0c02\u3871\u8446\ued94\u7a78\u926e\u5dfa\u1b34\ud1a7\uccca\u3792\ub12e\u0f43\u2775"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    move-result-object p3

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 19
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 21
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    const-string/jumbo v0, "\u3ae4\u57c7\u3a97\u2103\ubdd8\uddbe\uf5b7\u629c\u9329\uc3b5"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x35

    .line 3
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    shl-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V

    return-void

    :cond_1
    move-object p2, v3

    .line 9
    :cond_2
    const-string v0, ""

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v1

    const-string/jumbo v4, "\u6e65\ubf09\u6e16\u53b3\u5516\ud8aa\u8707\u6788\uc7a8\u2b7c"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    .line 11
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3029

    const-string/jumbo v4, "\uc552\uf57c\ua511\u5539\u05e4\u358d"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v1

    const-string/jumbo v4, "\u7e8f\u3fcc\u7efc\u454d\ud5d3\ua5ad\u91f9\u1a8f\ud742\uabb8"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 16
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v3, 0xa397

    sub-int/2addr v3, p1

    const-string/jumbo p1, "\uc552\u66c2\u826d\u2f87\u4b1c\uf4b6"

    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    .line 19
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    const-string/jumbo p3, "\uefbd\ub63b\uefc9\u0f4d\u5c31\u60e2\udbfc"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    neg-int p3, p3

    const-string/jumbo v0, "\ued60\u18f3\ued05\u9962\uf2ea\ud10d\u4dd9\u6e3f\u44ab"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    const-string/jumbo v2, "\u7cff\uebcd\u7c9a\ubf3c\u01d4\u438a\u6b89\ufca4\ud537\u7fbf"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    const-string/jumbo v1, "\u352e\u27f0\u354b\ud560\ucde9\u4052\u01c5\uff67\u9ce9"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮉ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭖ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "\u31ae\ufb2c\u31f9\u8333\u1122\uc3bb\u5787\u7cac\u986b\u6f5e\ufdc6\uab17\u6292\uc6a7\uab7c\ud14c\uccce\u1c2f\u528c\u7f8c"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x5273

    const-string/jumbo v2, "\uc564\u9710\u61d5\u3387\u8c5f\u5e4e\u28d0\ufa86\u575c\u211b\uf3cb\u4da9\u1e6b\ue821\ubaab\u14bb\ue172\ub331\u0db7\udfbd\ua86b\u7a3b\ud48d\ua150\u7349\ucdc0\u9f9c\u685f\u3a1b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x48

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V

    .line 18
    .line 19
    const/16 p1, 0x41

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aa;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V

    .line 28
    .line 29
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﻛ:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x61

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;->ﾒ:I

    .line 36
    return-void
.end method
