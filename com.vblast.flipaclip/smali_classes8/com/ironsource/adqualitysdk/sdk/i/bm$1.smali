.class final Lcom/ironsource/adqualitysdk/sdk/i/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾒ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bm;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/chartboost/sdk/ChartboostDelegate;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bm;Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method