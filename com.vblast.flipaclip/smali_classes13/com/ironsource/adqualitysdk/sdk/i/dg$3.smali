.class final Lcom/ironsource/adqualitysdk/sdk/i/dg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ju$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ju$a<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dg;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    return-object v0
.end method
