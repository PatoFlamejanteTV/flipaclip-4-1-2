.class final Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cj$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cj$4;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ﻐ:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ﾇ:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cj;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ｋ:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ﻐ:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cj$4$5;->ﾇ:Ljava/util/List;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cj;Ljava/lang/String;ZZLjava/util/List;)V

    .line 15
    return-void
.end method
