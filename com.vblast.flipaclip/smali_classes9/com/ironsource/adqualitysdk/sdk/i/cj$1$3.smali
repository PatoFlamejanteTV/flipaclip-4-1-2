.class final Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cj$1;

.field private synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cj$1;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cj$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;->ﾇ:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cj$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;->ﻛ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$1$3;->ﾇ:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/lang/String;ZZLjava/util/List;)V

    .line 17
    return-void
.end method
