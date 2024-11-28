.class public final synthetic Lcom/applovin/impl/sdk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/i1;->a:Lcom/applovin/impl/sdk/q;

    iput-object p2, p0, Lcom/applovin/impl/sdk/i1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i1;->a:Lcom/applovin/impl/sdk/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/i1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;Ljava/lang/String;)V

    return-void
.end method
