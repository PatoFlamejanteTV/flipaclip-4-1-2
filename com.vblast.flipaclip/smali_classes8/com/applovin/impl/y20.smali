.class public final synthetic Lcom/applovin/impl/y20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y20;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/y20;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y20;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/y20;->b:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->e0(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void
.end method
