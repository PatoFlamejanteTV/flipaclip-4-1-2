.class public final synthetic Lcom/applovin/impl/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/bm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/bm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mt;->a:Lcom/applovin/impl/bm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mt;->a:Lcom/applovin/impl/bm;

    invoke-static {v0}, Lcom/applovin/impl/bm;->e(Lcom/applovin/impl/bm;)V

    return-void
.end method
