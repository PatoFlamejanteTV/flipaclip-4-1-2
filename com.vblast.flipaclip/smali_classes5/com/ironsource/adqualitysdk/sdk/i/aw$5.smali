.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﮐ:Ljava/lang/String;

.field private synthetic ﻏ:Ljava/util/List;

.field final synthetic ﻐ:Landroid/content/Context;

.field final synthetic ﻛ:Ljava/util/List;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

.field final synthetic ﾇ:Ljava/lang/Runnable;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻐ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﮐ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻛ:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾇ:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻐ:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﮐ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﻏ:Ljava/util/List;

    .line 29
    .line 30
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/aw$5$4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$5;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;->ﾒ:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$5$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$5;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ヮ()I

    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;J)V

    .line 78
    return-void
.end method
