.class public final synthetic Lcom/applovin/impl/sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/q;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/l1;->a:Lcom/applovin/impl/sdk/q;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/l1;->b:Z

    iput-wide p3, p0, Lcom/applovin/impl/sdk/l1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l1;->a:Lcom/applovin/impl/sdk/q;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/l1;->b:Z

    iget-wide v2, p0, Lcom/applovin/impl/sdk/l1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;ZJ)V

    return-void
.end method
