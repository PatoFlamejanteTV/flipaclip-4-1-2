.class public final synthetic Lcom/applovin/impl/u30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u30;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/u30;->b:I

    iput-wide p3, p0, Lcom/applovin/impl/u30;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u30;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, Lcom/applovin/impl/u30;->b:I

    iget-wide v2, p0, Lcom/applovin/impl/u30;->c:J

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r0;->i(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void
.end method
