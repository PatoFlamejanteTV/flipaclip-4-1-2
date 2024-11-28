.class public final synthetic Lcom/applovin/impl/sdk/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/g1;->a:Lcom/applovin/impl/sdk/m;

    iput-object p2, p0, Lcom/applovin/impl/sdk/g1;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g1;->a:Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Lcom/applovin/impl/sdk/g1;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;)V

    return-void
.end method
