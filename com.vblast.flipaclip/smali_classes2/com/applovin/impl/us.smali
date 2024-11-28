.class public final synthetic Lcom/applovin/impl/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/us;->a:Lcom/applovin/impl/ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/us;->a:Lcom/applovin/impl/ai;

    invoke-static {v0}, Lcom/applovin/impl/ai;->h(Lcom/applovin/impl/ai;)V

    return-void
.end method
