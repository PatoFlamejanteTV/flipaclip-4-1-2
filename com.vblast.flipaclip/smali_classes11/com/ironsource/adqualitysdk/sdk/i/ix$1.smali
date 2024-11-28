.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iy;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(Ljava/lang/String;)V

    .line 18
    return-void
.end method
