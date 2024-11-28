.class final Lcom/ironsource/adqualitysdk/sdk/i/av$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    .line 16
    :cond_0
    return-void
.end method
