.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻛ:J = 0x5e8a8a26cbe0cc70L


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cr;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﾇ:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 13
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ｋ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\ue8ac\u448a\ud4ab\ueb27\ue882"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﾇ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v0

    if-eq v4, v0, :cond_1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﮐ:I

    .line 8
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/ck;

    move-result-object p3

    invoke-interface {p3, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﻛ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7238\ubd4f\u3d88\u1e8a\u727d\u714d\ua51a\u7bb5\u438a\u435f\uf741\u89f4\u11ce\u92d0\uc183\ud633\ue716\udc98\u1388"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u8b87\uecf4\u9712\u66e8\u8ba7\u20e9\u0f97\u03cc\uba2f\u12ab\u5dd6\uf1d8\ue868\uc36a\u6b52"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    add-int/lit8 p2, p2, -0x1

    const-string/jumbo v1, "\uca1f\uf996\uac9b\u14be\uca3f\u358a\u3412\u719d\ufbab\u07c3\u6655\u83cb\ua9ed"

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﮐ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$7;->ﺙ:I

    return-void
.end method
