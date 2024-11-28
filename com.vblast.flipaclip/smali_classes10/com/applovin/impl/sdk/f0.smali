.class public final synthetic Lcom/applovin/impl/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f0;->a:Lcom/applovin/impl/sdk/i;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/f0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->a:Lcom/applovin/impl/sdk/i;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/f0;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->c(Lcom/applovin/impl/sdk/i;J)V

    return-void
.end method
