.class public final synthetic Lcom/applovin/impl/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u9;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r60;->a:Lcom/applovin/impl/u9;

    iput-boolean p2, p0, Lcom/applovin/impl/r60;->b:Z

    iput-wide p3, p0, Lcom/applovin/impl/r60;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r60;->a:Lcom/applovin/impl/u9;

    iget-boolean v1, p0, Lcom/applovin/impl/r60;->b:Z

    iget-wide v2, p0, Lcom/applovin/impl/r60;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/u9;->H(Lcom/applovin/impl/u9;ZJ)V

    return-void
.end method
