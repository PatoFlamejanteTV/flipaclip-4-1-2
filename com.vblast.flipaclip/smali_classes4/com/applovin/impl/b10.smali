.class public final synthetic Lcom/applovin/impl/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p9$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p9$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b10;->a:Lcom/applovin/impl/p9$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b10;->a:Lcom/applovin/impl/p9$e;

    invoke-static {v0}, Lcom/applovin/impl/p9$e;->a(Lcom/applovin/impl/p9$e;)V

    return-void
.end method
