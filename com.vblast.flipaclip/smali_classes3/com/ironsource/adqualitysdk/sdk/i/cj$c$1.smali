.class final Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ｋ:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ﻐ:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ﾒ:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ｋ:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ﻐ:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$c$1;->ﾒ:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
