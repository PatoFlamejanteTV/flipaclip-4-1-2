.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
