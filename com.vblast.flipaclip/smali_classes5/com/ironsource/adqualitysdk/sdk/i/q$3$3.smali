.class Lcom/ironsource/adqualitysdk/sdk/i/q$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEventReceived(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->Ῡ:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method
