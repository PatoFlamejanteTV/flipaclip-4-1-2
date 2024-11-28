.class public final synthetic Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/y;->a:Lcom/applovin/impl/sdk/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;)V

    return-void
.end method
