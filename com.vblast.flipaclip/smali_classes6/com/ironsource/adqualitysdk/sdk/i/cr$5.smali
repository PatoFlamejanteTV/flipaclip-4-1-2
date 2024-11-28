.class final Lcom/ironsource/adqualitysdk/sdk/i/cr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:J = 0x70f80b2d39c05953L

.field private static ﱟ:C

.field private static ﺙ:I


# instance fields
.field private synthetic ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

.field private synthetic ﻏ:Z

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/do;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﾇ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cr;Lcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/do;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/cr;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﾇ:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻏ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 9
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 10
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 11
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 12
    array-length p2, p4

    .line 13
    new-array p3, p2, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 15
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 16
    rem-int/lit8 v3, v3, 0x4

    .line 17
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 18
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 19
    aput-char v1, p1, v3

    .line 20
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﮐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﺙ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﱟ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/do;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﾇ:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻏ:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-virtual {p1, v2, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﮉ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﭖ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cr$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cr$5;Lcom/ironsource/adqualitysdk/sdk/i/do;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﮉ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﭖ:I

    return-void

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x1143

    int-to-char v0, v0

    const-string/jumbo v4, "\uc24c\u0171\u3c24\u4c5e\u5722\u1c77\u509a\ua5ea\ueb2a\u7390\ue78d\u5164\u1d07\u20fa\u2b59\u6bc6\uaade\udb3b\u3b1b\uc91a\u33c8\u2220\u383c\u5afb\u222d\u3273\udae6\ub8da\u1b2a\u9978\udf64\uada5\u1ad4\u73f3\u419f\u7be9\u6a47\u840b\u0296\u7c97\u9502\u86da\ufab5\ue9bb"

    const-string/jumbo v5, "\u5953\u39c0\u0b2d\u70f8"

    const-string/jumbo v6, "\ud78b\u3ee7\u4332\u0411"

    invoke-static {v5, v6, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﮉ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/do;Landroid/view/View;)V

    .line 18
    .line 19
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﭖ:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x63

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﮉ:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/do;Landroid/view/View;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/do;Landroid/view/View;)V

    .line 18
    .line 19
    const/16 p1, 0x13

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/do;Landroid/view/View;)V

    .line 28
    :goto_0
    return-void
.end method
