.class public final synthetic Lcom/applovin/impl/j30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/j30;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/j30;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/applovin/impl/j30;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j30;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/j30;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/applovin/impl/j30;->c:J

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r0;->f(Lcom/applovin/impl/s0$a;Ljava/lang/Object;JLcom/applovin/impl/s0;)V

    return-void
.end method
