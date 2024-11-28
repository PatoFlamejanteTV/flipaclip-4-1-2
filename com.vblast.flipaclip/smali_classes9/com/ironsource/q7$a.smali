.class Lcom/ironsource/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q7;->a()Lcom/ironsource/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ta;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/q7;


# direct methods
.method constructor <init>(Lcom/ironsource/q7;Lcom/ironsource/ta;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q7$a;->c:Lcom/ironsource/q7;

    iput-object p2, p0, Lcom/ironsource/q7$a;->a:Lcom/ironsource/ta;

    iput-object p3, p0, Lcom/ironsource/q7$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v7, Lcom/ironsource/u7;

    iget-object v0, p0, Lcom/ironsource/q7$a;->c:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->d()I

    move-result v1

    iget-object v0, p0, Lcom/ironsource/q7$a;->c:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/q7$a;->a:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u7;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q7$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lcom/ironsource/u7;

    iget-object v0, p0, Lcom/ironsource/q7$a;->c:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->d()I

    move-result v1

    iget-object v0, p0, Lcom/ironsource/q7$a;->c:Lcom/ironsource/q7;

    invoke-virtual {v0}, Lcom/ironsource/q7;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/q7$a;->a:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u7;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/q7$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
