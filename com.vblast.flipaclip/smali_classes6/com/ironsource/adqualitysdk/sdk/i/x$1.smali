.class final Lcom/ironsource/adqualitysdk/sdk/i/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﻛ:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﾒ:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ｋ:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﻛ:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﾒ:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ｋ:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﾒ:Ljava/util/List;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$1;->ﻛ:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/x;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
