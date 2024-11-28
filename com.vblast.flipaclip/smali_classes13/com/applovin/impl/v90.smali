.class public final synthetic Lcom/applovin/impl/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/yl;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v90;->a:Lcom/applovin/impl/yl;

    iput-object p2, p0, Lcom/applovin/impl/v90;->b:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/v90;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v90;->a:Lcom/applovin/impl/yl;

    iget-object v1, p0, Lcom/applovin/impl/v90;->b:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/v90;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yl;->a(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    return-void
.end method
