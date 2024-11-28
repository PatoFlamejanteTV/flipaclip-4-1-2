.class final Lcom/ironsource/adqualitysdk/sdk/i/it$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/it$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$4;->ﻛ:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$4;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ir;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$4;->ﻛ:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it$4;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
