.class final Lcom/ironsource/adqualitysdk/sdk/i/cj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\ue757'

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\uf83d'

.field private static ﻐ:C = '\u9494'

.field private static ﻛ:C = '\u5b43'


# instance fields
.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;Lcom/ironsource/adqualitysdk/sdk/i/do;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ｋ:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [C

    .line 12
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 13
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 14
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 15
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 16
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﻐ:C

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

    .line 17
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 18
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/do;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object p1

    .line 7
    :catch_0
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    const-string/jumbo v0, "\u1e6e\u04c8\u4722\ue778\u91df\u10de\u4dc2\u2a1f\u0887\ub010\u19a1\u7b45\ub6d5\u8d8d\uc114\u0219"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x100001c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v2

    const-string/jumbo v2, "\u6a5f\ua23c\uc4c3\u854b\uc253\u7da5\u067d\uc2de\u9b73\u6616\u59bc\ufc8d\u23fd\udaa7\u1079\u660e\u8670\u7df4\u8801\uda66\ua6ab\u46df\ua9b4\uc6f2\uc4c3\u854b\u6a3e\uf5b3"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
