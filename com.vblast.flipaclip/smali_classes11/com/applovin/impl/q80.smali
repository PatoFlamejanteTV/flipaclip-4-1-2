.class public final synthetic Lcom/applovin/impl/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q80;->a:Lcom/applovin/impl/x1;

    iput-object p2, p0, Lcom/applovin/impl/q80;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q80;->a:Lcom/applovin/impl/x1;

    iget-object v1, p0, Lcom/applovin/impl/q80;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1;Ljava/lang/Runnable;)V

    return-void
.end method
