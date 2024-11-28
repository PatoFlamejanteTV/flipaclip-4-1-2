.class public final synthetic Lcom/applovin/impl/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a7$a;

.field public final synthetic b:Lcom/applovin/impl/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ls;->a:Lcom/applovin/impl/a7$a;

    iput-object p2, p0, Lcom/applovin/impl/ls;->b:Lcom/applovin/impl/a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ls;->a:Lcom/applovin/impl/a7$a;

    iget-object v1, p0, Lcom/applovin/impl/ls;->b:Lcom/applovin/impl/a7;

    invoke-static {v0, v1}, Lcom/applovin/impl/a7$a;->e(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;)V

    return-void
.end method
