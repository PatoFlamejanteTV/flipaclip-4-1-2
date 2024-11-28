.class final Lcom/ironsource/adqualitysdk/sdk/i/bh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾒ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 3
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
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
