.class public final Lcom/ironsource/adqualitysdk/sdk/i/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J = 0x4c63d52f3b20fc08L

.field private static ｋ:I


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ac;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ab;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ:Ljava/util/Map;

    .line 25
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ｋ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3a15\u6430\uc9bd\u3a7c\u47da\u9856\u31d9\ub3a7\uca52\u886a\u21ec\ua396\uda3c\ub817\u1183\u93c9\uea10\ua821"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    const-string/jumbo v4, "\u9099\ue481\uf8c4\u90b7\uf6b8"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0167\u555e\u2411\u0106\u060e\ua932\udc40\uf275\uf133\ub91f\ucc57\ue25f\ue153\u896f\ufc0f\ud237\ud16a\u9953"

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "\ue474\ucf82\u35fa\ue402\u96e2\u33e3\ucd8f\u628d\u1417\u23c6\uddab\u72a9\u0447\u1384\uedcb\u42d7\u3471"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const-string/jumbo v2, "\uc476\u5c28\u3147\uc417\u50ef\ua044\uc901\ua49e\u3433\ub077\ud934\ub4bb\u2457\u8013\ue964\u84f9\u1477\u902d\uf952"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Ljava/util/Map;

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ:Ljava/util/Map;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/v$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/v$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/v$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ip;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/im;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/im;Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    return-void
.end method

.method public final ﻛ()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$10;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/v$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/im;)V

    if-nez v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    return-void

    :cond_0
    throw v1
.end method

.method public final ｋ()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/v$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/w;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/w;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﺙ:I

    return-void
.end method
