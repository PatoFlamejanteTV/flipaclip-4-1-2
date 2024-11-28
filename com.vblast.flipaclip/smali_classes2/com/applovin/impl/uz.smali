.class public final synthetic Lcom/applovin/impl/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ma;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/la;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/uz;->a:Lcom/applovin/impl/ma;

    iput-object p2, p0, Lcom/applovin/impl/uz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/uz;->c:Lcom/applovin/impl/la;

    iput-object p4, p0, Lcom/applovin/impl/uz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/uz;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uz;->a:Lcom/applovin/impl/ma;

    iget-object v1, p0, Lcom/applovin/impl/uz;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/uz;->c:Lcom/applovin/impl/la;

    iget-object v3, p0, Lcom/applovin/impl/uz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/uz;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method
