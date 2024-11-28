.class public Lcom/ironsource/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/lj;


# direct methods
.method public constructor <init>(Lcom/ironsource/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/lj;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mj;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/lj;

    invoke-virtual {p1}, Lcom/ironsource/mj;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/lj;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/mj;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nj;->a:Lcom/ironsource/lj;

    invoke-virtual {p1}, Lcom/ironsource/mj;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/lj;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
