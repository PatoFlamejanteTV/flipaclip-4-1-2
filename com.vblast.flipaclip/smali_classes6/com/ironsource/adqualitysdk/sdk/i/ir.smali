.class public final Lcom/ironsource/adqualitysdk/sdk/i/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ir$c;
    }
.end annotation


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:J

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:J

    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ir$c;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 15
    return-void
.end method


# virtual methods
.method public final ﻛ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:J

    .line 3
    return-wide v0
.end method

.method public final ｋ()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ir$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir$c;

    .line 3
    return-object v0
.end method
