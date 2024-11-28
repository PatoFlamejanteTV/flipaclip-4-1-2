.class final Lcom/ironsource/adqualitysdk/sdk/i/ca$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ca;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ca$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ca;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 0
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
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻏ(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
