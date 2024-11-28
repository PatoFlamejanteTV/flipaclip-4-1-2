.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$a;Lcom/ironsource/adqualitysdk/sdk/i/ar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ao$a;Lcom/ironsource/adqualitysdk/sdk/i/ar;)Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$a$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()V

    .line 21
    :cond_0
    return-void
.end method
