.class public final synthetic Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/v7;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/v7;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/v;->b:Lcom/applovin/impl/v7;

    iput-object p3, p0, Lcom/applovin/impl/sdk/v;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/v;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v;->a:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/v;->b:Lcom/applovin/impl/v7;

    iget-object v2, p0, Lcom/applovin/impl/sdk/v;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/v;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/v7;Ljava/util/Map;Z)V

    return-void
.end method
