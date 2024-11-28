.class final Lcom/ironsource/adqualitysdk/sdk/i/it$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:I = 0x24


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/it$e;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x72s
        0x89s
        0x98s
        0x9bs
        0x93s
        0x96s
        0x8fs
        0x71s
        0x85s
        0x92s
        0x8bs
        0x6bs
        0x44s
        0x97s
        0x99s
        0x87s
        0x94s
        0x8as
        0x91s
        0x9as
        0x8ds
        0x8cs
        0x88s
        0x5es
        0x79s
        0x86s
        0x90s
        0x95s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/it;Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/it$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/it$1;Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻏ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ｋ:[C

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾇ:I

    .line 13
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﱡ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    array-length p1, p3

    .line 15
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 17
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 v4, v4, 0x1

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 20
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﮐ:Z

    if-eqz p3, :cond_5

    .line 21
    array-length p1, p2

    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p1, p1, [C

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 24
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    .line 25
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 27
    :cond_5
    array-length p2, p1

    .line 28
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    new-array p2, p2, [C

    .line 29
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 30
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_2

    .line 32
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)Lcom/ironsource/adqualitysdk/sdk/i/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/it$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ir;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x80

    const-string/jumbo v3, "\u0086\u0082\u008b\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string/jumbo v5, "\u008d\u0098\u0089\u0083\u0089\u0097\u008d\u0096\u0083\u0095\u0084\u008d\u0086\u0082\u0094\u0086\u0082\u008e\u008d\u0093\u0085\u0086\u0092\u008d\u0082\u008e\u008a\u0085\u0091\u008e\u0082\u0086\u008d\u008e\u008e\u0082\u0090\u0090\u008f\u008e\u008d\u0089\u008d\u0083\u0085\u008c"

    invoke-static {v4, v0, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1$3;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :catch_0
    move-exception p2

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/it$1$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ir;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻏ:I

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string/jumbo v3, "\u008d\u0083\u008e\u0082\u008f\u009c\u0082\u0086\u008d\u0093\u0085\u0083\u008e\u008f\u0090\u008d\u0097\u008a\u0082\u008e\u008d\u0085\u0083\u008d\u0082\u009b\u009a\u0089\u008a\u0099"

    invoke-static {v2, v0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/it$e;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/it$e;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/it$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/it$e;)V

    const/4 v0, 0x0

    throw v0
.end method
