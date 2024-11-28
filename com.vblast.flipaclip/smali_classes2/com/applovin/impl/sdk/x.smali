.class public final synthetic Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/x;->a:Lcom/applovin/impl/sdk/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    return-void
.end method
