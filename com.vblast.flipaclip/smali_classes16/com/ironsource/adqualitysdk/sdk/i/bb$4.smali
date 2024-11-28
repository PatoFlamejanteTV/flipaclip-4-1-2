.class final Lcom/ironsource/adqualitysdk/sdk/i/bb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 1
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
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->Ꮭ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
