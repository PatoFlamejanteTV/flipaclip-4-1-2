.class public final Lcom/ironsource/adqualitysdk/sdk/i/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ix$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ix$d;
    }
.end annotation


# static fields
.field private static ﮐ:C = '\uf39a'

.field private static ﱟ:I = 0x1

.field private static ﱡ:C = '\uf88c'

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u1a16'

.field private static ﾇ:C = '\u8b4b'


# instance fields
.field private final ﻐ:Ljava/lang/String;

.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private final ｋ:I

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jb;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/lang/String;

    const/16 p2, 0x2710

    .line 4
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ:I

    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    return-void
.end method

.method private ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)I
    .locals 1

    .line 1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2710

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    const-string/jumbo v2, "\u59f1\ub88a\udc06\u0df8\u56da\u4d1f\u1f2d\u071a\u23de\u951a\uafef\u4ced\uda9e\u45f9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "\u07c8\u2e0c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    return-object v0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [C

    .line 9
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 10
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 12
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 13
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱡ:C

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

    .line 14
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 15
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>(Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    return-object v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    return-object p0
.end method


# virtual methods
.method public final ﻐ(ILcom/ironsource/adqualitysdk/sdk/i/ix$d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;ILcom/ironsource/adqualitysdk/sdk/i/ix$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix$c;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/ix$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﱟ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
