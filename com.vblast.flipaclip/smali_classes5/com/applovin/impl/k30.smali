.class public final synthetic Lcom/applovin/impl/k30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k30;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/k30;->b:I

    iput-wide p3, p0, Lcom/applovin/impl/k30;->c:J

    iput-wide p5, p0, Lcom/applovin/impl/k30;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k30;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, Lcom/applovin/impl/k30;->b:I

    iget-wide v2, p0, Lcom/applovin/impl/k30;->c:J

    iget-wide v4, p0, Lcom/applovin/impl/k30;->d:J

    move-object v6, p1

    check-cast v6, Lcom/applovin/impl/s0;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/r0;->F(Lcom/applovin/impl/s0$a;IJJLcom/applovin/impl/s0;)V

    return-void
.end method
